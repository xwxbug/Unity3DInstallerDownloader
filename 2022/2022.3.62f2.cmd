@echo off
echo unity3d version:2022.3.62f2
md "2022.3.62f2"
cd "2022.3.62f2"
echo Unity Editor for building your games
::title:Unity 2022.3.62f2
::description:Unity Editor for building your games
::hash:ac72a4715bf10f1ce5f0bf2fc4ca179d
::size:3608618
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7670c08855a9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:097427eee8c837a2811e6e068bf63502
::size:465928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.62f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fc74fa9732631ecd4bf56db7df1f1b63
::size:578897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.62f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b6b0b39815c5060da1375ef3ffac3929
::size:576658
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.62f2.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:227db52c2ec68113555cfa473b61fa09
::size:424191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.62f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:76614061ea670d690845fdebbc0183d3
::size:54073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8e0f9717306bff2d460dae55ec0f931e
::size:53579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0a6e16ea8246e51940ce999943202d6c
::size:102194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b5ed586ed7f654cdc2a6233efaddbab6
::size:337556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:92416dc1c0e5e29b083ce3e425f443b4
::size:334939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d1622d8a8e57b6c2ff529f79af56ebb1
::size:300068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.62f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f8403745517d68cb7f74b3c00efe2c99
::size:573971
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.62f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:dec48fe521eed3ed45017922f125feb6
::size:99786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.62f2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0eb4279e112234ad8cda0100e36f4bd6
::size:186359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f2.exe" "https://download.unity3d.com/download_unity/7670c08855a9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f2.exe"



echo Unity Editor
::title:Unity 2022.3.62f2
::description:Unity Editor
::hash:5b0e9ec9826793fa48d165f981d83058
::size:4514745561
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:500d59fa9109354f9493d409c1a3ffd6
::size:677451775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:423329929a6808b4be6f2bd44b36cf8d
::size:899549196
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:91d79f9861042a5d9053b9bcbeeb5c30
::size:661814028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0acf38a83a4e01f37136b772d012f5d4
::size:896165894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6e24b8657ffeba66979795a80855aed7
::size:80173049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:468618eadb8bda0380e8571696216fe3
::size:82327553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e2c4c587312ee592c91362e3e5ca1cc7
::size:152291330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:31a6a5a72ed7ac87065abb1abd5f5d74
::size:536397825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:192251774f4be48c2fb966150fdf6624
::size:1075750922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4d2964cc3f7c9e822918e8ee83871e25
::size:912574470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b5adce741fb7633c039e216348110332
::size:182450165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b508c923d4bc9f65211f65d2044604f4
::size:182269950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f2.pkg"



echo Unity Editor
::title:Unity 2022.3.62f2
::description:Unity Editor
::hash:7dffabdd28d7f2e5d5f2f1f8f2323d21
::size:4144360836
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7670c08855a9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:500d59fa9109354f9493d409c1a3ffd6
::size:677451775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d7e1acca4ec269db6d39711df3b5b56d
::size:580610844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f2.tar.xz" "https://download.unity3d.com/download_unity/7670c08855a9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.62f2.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b1b587e03a7c022d7ba06116eafa1d70
::size:422852180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f2.tar.xz" "https://download.unity3d.com/download_unity/7670c08855a9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.62f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b241dbe954db9b025de69b1601e9a2b3
::size:55638324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f2.tar.xz" "https://download.unity3d.com/download_unity/7670c08855a9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0868db012a7e7b110c7b4398a03a184f
::size:106205316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f2.tar.xz" "https://download.unity3d.com/download_unity/7670c08855a9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:22cf7d0b9ac52d0be1c3a5c0df15dea8
::size:551827460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:192251774f4be48c2fb966150fdf6624
::size:1075750922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ac6a04d04227fc584d923d08d50563e3
::size:563722012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f2.tar.xz" "https://download.unity3d.com/download_unity/7670c08855a9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.62f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b5adce741fb7633c039e216348110332
::size:182450165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b508c923d4bc9f65211f65d2044604f4
::size:182269950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f2.pkg" "https://download.unity3d.com/download_unity/7670c08855a9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f2.pkg"



cd ..
