@echo off
echo unity3d version:2022.1.19f1
md "2022.1.19f1"
cd "2022.1.19f1"
echo Unity Editor for building your games
::title:Unity 2022.1.19f1
::description:Unity Editor for building your games
::hash:8045e66d4fb8cbeee5568d55f873a1c4
::size:2433204
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cac19b8decbcdb160a35f813be103ed5
::size:376822
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6888394ff3c7f7ef36ed3906cbb7765c
::size:422434
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8b4c0cbc968dc8d67cd1539897423747
::size:418112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.19f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d75f544d5f31d8bd01762860a2be1ea1
::size:56298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.19f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4b96a77072f9f3ff5dda93c0a989c7ea
::size:55924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.19f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0f2ec9c356481fc90ffa2f7f661a2516
::size:106112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9f01fa47c93aed59a13e269504a31a2a
::size:334944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.19f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b6ddc860487f1067210ba9f0290544c2
::size:333100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:77462b38f9eedde779df4ccdd9ebd8db
::size:287134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:838088b36da24356f658dfebb2c8eb97
::size:339544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ac26bfc0c8580cd6a1ff5713165bbc2d
::size:306947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.19f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d90d35d12cc2a9e32e3e22a9e66f3a5e
::size:608551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.19f1.exe" "https://download.unity3d.com/download_unity/2fd7b40534d1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.19f1.exe"



echo Unity Editor
::title:Unity 2022.1.19f1
::description:Unity Editor
::hash:a77fd3e062a580a97e1ef3aa5aa20d8f
::size:3031603221
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e020fe3cce147027d8e8f16a1ddb9f14
::size:554936343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ba3142c18ef8b74901f5e29ac11df946
::size:647120918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e168e402a09a4dd5fd19e77615c97556
::size:640030733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bf724df80a46ecd1ff4a3c8e148f8ec1
::size:82151436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3468f29cc7e4c6834f18d10ef1d28163
::size:84428817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:310720767e23b0e8d09b2f5bddae3496
::size:155666453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:952dce4676ad98bbc0a325571d172df7
::size:531544077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9c8d96a32a0007edf03ad19bec0f6e96
::size:1066620958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:430c6f2c2596bd664bb9d54466c039cf
::size:614721559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:73b57247eac1082e5a41be131680d115
::size:546953238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1ca496ff92a754ecfa9f264e0c3c6809
::size:547043350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.19f1.pkg"



echo Unity Editor
::title:Unity 2022.1.19f1
::description:Unity Editor
::hash:6cd33eb71f6d83837f10ed5cbe085648
::size:2535819388
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2fd7b40534d1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e020fe3cce147027d8e8f16a1ddb9f14
::size:554936343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8b2353a5537173a1c8b24b2a7bbc6f79
::size:426406996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/2fd7b40534d1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9a2309b09ec9b4fe388dfb8c9cdc343c
::size:56314236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/2fd7b40534d1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c243902415b004f1a2563dfafbb2b367
::size:110231836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/2fd7b40534d1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4bb1b62eeb4b74d29212c30cdd000afd
::size:545081365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9c8d96a32a0007edf03ad19bec0f6e96
::size:1066620958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6cdf8b5c37c8a619024c58fa1f9f97c2
::size:388829464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.19f1.tar.xz" "https://download.unity3d.com/download_unity/2fd7b40534d1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:73b57247eac1082e5a41be131680d115
::size:546953238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1ca496ff92a754ecfa9f264e0c3c6809
::size:547043350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.19f1.pkg" "https://download.unity3d.com/download_unity/2fd7b40534d1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.19f1.pkg"



cd ..
