@echo off
echo unity3d version:2022.2.11f1
md "2022.2.11f1"
cd "2022.2.11f1"
echo Unity Editor for building your games
::title:Unity 2022.2.11f1
::description:Unity Editor for building your games
::hash:c0a9179856930beb9b9af9b01888c459
::size:2519025
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fdb326038300b2f6bd08034ff72a7e65
::size:445880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:13d7c748f6e1a18ce6d0885904cb8b2d
::size:489295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4d60d133bffa52d9638d26b41450f638
::size:484838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5a54276752e3215541ba814c3ca37d06
::size:54333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:19c0131951278b1c481adc2fb6ccebaa
::size:53876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.11f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:479ae4776d93ee02c8234b0c0ee37c7e
::size:101678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:71d6463cadd3e3d9c99fb2a73e1f77e9
::size:347551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.11f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e8bf6596ce059a61be98c61ef6a103af
::size:345621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a9e5c54727baacc60f6f3e468e4f2c1f
::size:292661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:099a6935749fee23e4285e320fffeca8
::size:571918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a5c969f9c5c9cbee489aac22e9c0f359
::size:86118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.11f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:696678256b637a955e4189ed554fa48f
::size:170857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.11f1.exe" "https://download.unity3d.com/download_unity/621cd60d08fd/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.11f1.exe"



echo Unity Editor
::title:Unity 2022.2.11f1
::description:Unity Editor
::hash:ee81a217d930a63267d6b1aa15cf5348
::size:3358746642
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:475df1f8e9eb6d14c4c0c1580b489aa7
::size:653846544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:98cf892b9ba3eefa68c99fc6cd8a6943
::size:741775379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6d022d65e6bf4a3b82a8548a4fdd8950
::size:734488599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9955adf7c8c3a3c09913ffff7d697fdb
::size:79988746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:827612e15b3ff5f8ac91e2a81f5889a8
::size:82184203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a84c347b37127902480cd14b82556e35
::size:150448145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:72c0e7e037ac001f9cc435f6aa2f0784
::size:552421393
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:692f3a8951e1b0ec730279a018ed23fd
::size:1108002842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d53daa801e96f5d52262ac810a674411
::size:909350938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:77a13ee6b5a1deb5ebc9defc869de103
::size:149829649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7c67e4fd1eaf5e52e97f18b00e54b471
::size:149764102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.11f1.pkg"



echo Unity Editor
::title:Unity 2022.2.11f1
::description:Unity Editor
::hash:2b7078f796b9238bdf3d0f3f6f5c7d64
::size:3033799700
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/621cd60d08fd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:475df1f8e9eb6d14c4c0c1580b489aa7
::size:653846544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8e1b5e55f0c9bb666c3a177b1d2e777c
::size:491923732
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/621cd60d08fd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:400e1b8bcf6ab04cf3ee41c0a96c4e14
::size:54221020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/621cd60d08fd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f24d57ab2c60f6480eba636f7fe4b582
::size:105583340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/621cd60d08fd/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:361404271aad21f18e00a1572f893e54
::size:565995539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:692f3a8951e1b0ec730279a018ed23fd
::size:1108002842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2e4fc6e7d7ce62728d6a48bb5a520a43
::size:570109112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/621cd60d08fd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:77a13ee6b5a1deb5ebc9defc869de103
::size:149829649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7c67e4fd1eaf5e52e97f18b00e54b471
::size:149764102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.11f1.pkg" "https://download.unity3d.com/download_unity/621cd60d08fd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.11f1.pkg"



cd ..
