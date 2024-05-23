@echo off
echo unity3d version:2022.2.6f1
md "2022.2.6f1"
cd "2022.2.6f1"
echo Unity Editor for building your games
::title:Unity 2022.2.6f1
::description:Unity Editor for building your games
::hash:9a4644233fca1a7499cea483bed7a592
::size:2518950
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9f69d53285bdff7fee7b8022fb102b87
::size:445614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a2d70623ce4e332714cd1fa0da28cf63
::size:488425
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0dd7b9d11029ad0a67193412403f0506
::size:484048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d57ca7570e6e80c36d56f3c3db5c19fc
::size:54309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bb4b6f464d8601f07a45601d881b430e
::size:53841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.6f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3671c0af7a2120b2acc1dcdf8a9169de
::size:101614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8600196c9a0f73b6d0113098f2fa144d
::size:347759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.6f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:6dfd2433fcead1f90a2356f58fd5868e
::size:345810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b7e47b6f3480c5fde3994c685b318b16
::size:292373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:115405c463c92637881409d84fcf966f
::size:571855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0a456d0a29829fd2068e24b639862ae9
::size:86099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.6f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:88b3a79a3106708ddc3e1fbfafbb4cd4
::size:170730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.6f1.exe" "https://download.unity3d.com/download_unity/10bfa6201ced/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.6f1.exe"



echo Unity Editor
::title:Unity 2022.2.6f1
::description:Unity Editor
::hash:2a3a82edd64a5f786b784582d0e82e62
::size:3356092447
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:abf4433776bfc6a9f2c767323cd0ab89
::size:653445139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f8e266c8c3765a0ee175d2fe44454704
::size:740399124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ff90c139bf0b97150b25b3d69bce4d90
::size:733136921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:43511ee8521517699acd6edb00fa9277
::size:79927309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:aeca388eb0b6066f5988c8081c2ea59d
::size:82118664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:95ed29690f84b8c8f9e900dd2bcc5b0b
::size:150337551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:49c49a1a901f09f516cc76c5f86f0437
::size:553224218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7f3934519f99ccffd37aaf715df32a50
::size:1109514265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6205a26ff5736419238b77517df5e5b4
::size:909293592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:49fe737794fe1e156f86b3676c895fa0
::size:149743630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5ab160ebf4dd9f9e136af3ee726fd331
::size:149678083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.6f1.pkg"



echo Unity Editor
::title:Unity 2022.2.6f1
::description:Unity Editor
::hash:46b2b75bfc8e4420ede63c69a5c296d9
::size:3038208932
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/10bfa6201ced/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:abf4433776bfc6a9f2c767323cd0ab89
::size:653445139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b8d2096a37ad2934bb57dc6bc1381b36
::size:491076344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/10bfa6201ced/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4b11ab9f1da0bb55cbc6b8ef1f98e1b4
::size:54178120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/10bfa6201ced/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8ddc794ee6035550bbf53714f6f31c20
::size:105508216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/10bfa6201ced/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0bf9764646bb36255f48e2ad677d61e9
::size:566769684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7f3934519f99ccffd37aaf715df32a50
::size:1109514265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cb7a4c389a6f8b0f01dca8f3f7977a1b
::size:570045208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/10bfa6201ced/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:49fe737794fe1e156f86b3676c895fa0
::size:149743630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5ab160ebf4dd9f9e136af3ee726fd331
::size:149678083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.6f1.pkg" "https://download.unity3d.com/download_unity/10bfa6201ced/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.6f1.pkg"



cd ..
