@echo off
echo unity3d version:2022.1.0b16
md "2022.1.0b16"
cd "2022.1.0b16"
echo Unity Editor for building your games
::title:Unity 2022.1.0b16
::description:Unity Editor for building your games
::hash:10cd6bb07c9210bcfca0ba9088e2daee
::size:2368231
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/098023fe5c31/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7342e96f496ebce54564dcbd3425cc2d
::size:375447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ee4fe33624011cc186de8052f5d95503
::size:419849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:96e1636c76145483ab8d6577e75901e8
::size:415544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b16.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e2d474186c207a0bd557bc76229fdcfe
::size:55905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:607cb74376622ea85228569ebd3080fe
::size:55554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b16.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:333e68ea598a2d2e8d09557b6eb21a2a
::size:105405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:07f69e119525ab0cc5740350fb37ae5b
::size:332686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b16.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e91fbcc3ed7db755c5c23ae76db9af60
::size:330950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c6a0add91c08667d4eef770956bc9d4e
::size:285882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6a300c79f5b6227fdf25d66a0e9a8eea
::size:339301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5dcaa09e93f57ea1ed98f57b8be1a22f
::size:304699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b16.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:cc915c24e8e3953c0f04edb8d77f5f68
::size:604967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b16.exe" "https://download.unity3d.com/download_unity/098023fe5c31/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b16.exe"



echo Unity Editor
::title:Unity 2022.1.0b16
::description:Unity Editor
::hash:7682ac33a66a7341feedf8bcb76dd9e5
::size:2960676868
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:27eca7abca3022a0559f410f551bf3f5
::size:553007114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:782922b6389c52345707c0aa224c3601
::size:643094533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c3c24936f2b324e9a870102dcd05aa42
::size:636082180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:32f2d03c6609b6f57405114abc6c10cd
::size:81610744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1bf89f4ae1313ec878022b21a9b86cf6
::size:83888116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:41f7bf979e41170d1205c7da1e3ee7a9
::size:154740735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:80f0479f9465027d95811c9ee412bc26
::size:527259654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:46a998b73611af4030cfd54a8cab2d27
::size:1057990674
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:139f4bd8daea83aef96fb346e8927c65
::size:614369282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e9fb0cbc0c30524294991ceb982e9c91
::size:543385609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f9ff46ed9ebad360ad5cad103ec15247
::size:545568771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b16.pkg"



echo Unity Editor
::title:Unity 2022.1.0b16
::description:Unity Editor
::hash:ae1f8dabb1880579d66d54e2c3ce5a67
::size:2480427692
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/098023fe5c31/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:27eca7abca3022a0559f410f551bf3f5
::size:553007114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e4f82852e45d0af8062065bb274a1e0b
::size:423738356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b16.tar.xz" "https://download.unity3d.com/download_unity/098023fe5c31/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:01986956a16b4768cff2efd2e9794823
::size:55899736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b16.tar.xz" "https://download.unity3d.com/download_unity/098023fe5c31/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b16.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:280e1f0bc9cadc9846f92079fcd48a26
::size:109530648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b16.tar.xz" "https://download.unity3d.com/download_unity/098023fe5c31/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:633e93b8bbf67528bca03ee411827bb6
::size:540702724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:46a998b73611af4030cfd54a8cab2d27
::size:1057990674
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eb1ce6effb5bf8976cdba1c7e3389f54
::size:388597876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b16.tar.xz" "https://download.unity3d.com/download_unity/098023fe5c31/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e9fb0cbc0c30524294991ceb982e9c91
::size:543385609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f9ff46ed9ebad360ad5cad103ec15247
::size:545568771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b16.pkg" "https://download.unity3d.com/download_unity/098023fe5c31/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b16.pkg"



cd ..
