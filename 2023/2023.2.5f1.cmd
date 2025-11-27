@echo off
echo unity3d version:2023.2.5f1
md "2023.2.5f1"
cd "2023.2.5f1"
echo Unity Editor for building your games
::title:Unity 2023.2.5f1
::description:Unity Editor for building your games
::hash:155beb062e34eac80e5ee8360b6e0a02
::size:2677436
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/381b4941466e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4883292f8009c1f46293ef771b67314b
::size:503383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7c2910e6d52ca3f5726ade5c55808db4
::size:311008
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3df619d4a17db2479e6c642fd3b541b0
::size:306640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5d81f4afe978b5a8a5101caa2a8e5167
::size:56973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3b18fee8876e8ecae226998666a0a101
::size:56012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.5f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4033d1d5641ab8405d1a5038cdd41e87
::size:107367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dca7aba3fa0cd5287e6050a4149fa093
::size:338555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.5f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5c51b7b29d1b4d33981fa2e51975c777
::size:336399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4cf09e9b72ef53dd8979e93a4cdd536a
::size:309301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:29bf0d9a0f9a08a19006f24f8c9ba8a3
::size:641722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1ae8ed335a7b151557009a78f55d0c5d
::size:267061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.5f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e12f5247577f9325163fddb558cf81a9
::size:511084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.5f1.exe" "https://download.unity3d.com/download_unity/381b4941466e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.5f1.exe"



echo Unity Editor
::title:Unity 2023.2.5f1
::description:Unity Editor
::hash:200cf13508af1abdac18438b97991ea9
::size:3537493920
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d1cc743ff1900bdd26fc63fbc974d9f
::size:738564077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5d4c59e3d15e8d05e19e7ea6cc453a74
::size:458480343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7d2bb9021fcfa720d3c1540bb314530d
::size:451277741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ae7a5b3d5d79ac38ff7ab9e7056b4598
::size:85449329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ce6c9a47d546e39e6dfff30370fdae1e
::size:86997957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9565d454a20e32d515064ad1d916ab5b
::size:161680904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cad6e8ade8526ae2df42fef9fbbdc101
::size:537058580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8533dbacc865e0b2f0ca196e77f9f690
::size:1077566955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:070113921577a6cf63f45da8c05b8cfb
::size:1161554115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c8781ba704d3a3da8526fecca922fae4
::size:477891645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:09ea2e7a61104b3bae4e14e3e5586d1f
::size:475486924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.5f1.pkg"



echo Unity Editor
::title:Unity 2023.2.5f1
::description:Unity Editor
::hash:b736f41b8eb14b644a756b5612f7b58d
::size:3143373988
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/381b4941466e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d1cc743ff1900bdd26fc63fbc974d9f
::size:738564077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:40688a1e32fff413af3d23e2fa0aca34
::size:315344076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/381b4941466e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:42454665a247ffdab71e8dd8dda4283b
::size:59108920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/381b4941466e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e43523876cd316a644696a59b760a2d6
::size:112344488
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/381b4941466e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ae3641c729bdb2bb76c5f23b0840183f
::size:552339208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8533dbacc865e0b2f0ca196e77f9f690
::size:1077566955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:090eea336fa2fb03c0397b01597bc260
::size:790510104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/381b4941466e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c8781ba704d3a3da8526fecca922fae4
::size:477891645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:09ea2e7a61104b3bae4e14e3e5586d1f
::size:475486924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.5f1.pkg" "https://download.unity3d.com/download_unity/381b4941466e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.5f1.pkg"



cd ..
