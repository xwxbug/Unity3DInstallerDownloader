@echo off
echo unity3d version:6000.1.0b11
md "6000.1.0b11"
cd "6000.1.0b11"
echo Unity Editor for building your games
::title:Unity 6000.1.0b11
::description:Unity Editor for building your games
::hash:a588b3d8766a4e5cbb7d7e6c494a9b0e
::size:4027386
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:70f8ab396d0f260cb642c15c21dbcc3e
::size:467453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0d8ab76801204557de49156a108f1000
::size:247441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d46cbc2ea3f6034c5ba418678b4b247f
::size:243694
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b11.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:e80481c404bd1cc6dd606e47e2e9d140
::size:407676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b994cf5f1833bd8230d513e4aae04ef7
::size:64112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:30dadc0a547b2af7405fda10a67c6a2f
::size:62928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b11.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:aa161a4a3fef0d7aa18371162fe66c12
::size:117903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5a5dc661b839be484a7f9678dcfc4a67
::size:379519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b11.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7450a3e6d62043bf9637e334ee069a74
::size:376934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:335d050989d87297d5afa4c2f7886d67
::size:383677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b11.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:368be16aa8626c5aae305a9388cbeba9
::size:883980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3c6df2b8d7b6f2684628b81a5c2bed42
::size:315585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b11.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:270e0ae886c030fc5b6340222326e794
::size:579591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b11.exe" "https://download.unity3d.com/download_unity/c7b7080a3879/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b11.exe"



echo Unity Editor
::title:Unity 6000.1.0b11
::description:Unity Editor
::hash:5f9eea053b8849822da9112bb51b2827
::size:5050820865
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f94a38fed07a029ce30e8c3d50012cd2
::size:675125907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a7a6bbb3d9c66c41c90fedd873b7c29e
::size:370119665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5f2210dc6a65e2c194554909fed0de4b
::size:364402709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f8954371ab0246be7dbbd67e870d6ed9
::size:499403159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3dc5ebd159584643e6c367f58af1cc77
::size:96021532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:32090bfd07c7162089d6b2e528216f82
::size:97140255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1ba7cf6d20419102fe60a697ce27ffcf
::size:181277586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e6785b7cee3966ee2a6f0e1099944a69
::size:601066854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3d97916c7d3d172529a3edf5f9386073
::size:1204264119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:35a669c09d77ce1e33d8406b2bf5a3bc
::size:1525529083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:04c9addf345e9c987cc3b6afec67751e
::size:541487387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:78c3912f7777db6d71cf324abec019e7
::size:539460035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b11.pkg"



echo Unity Editor
::title:Unity 6000.1.0b11
::description:Unity Editor
::hash:9ab5ab6b400c17f1e9a3303c7a7667fa
::size:4561907960
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c7b7080a3879/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f94a38fed07a029ce30e8c3d50012cd2
::size:675125907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a6afae2f60ada809acdec610de0422c9
::size:248513848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/c7b7080a3879/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b11.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7ffef2ed59860f7fae62d7b9a8ddc600
::size:414582404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/c7b7080a3879/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f7d793b4ad71f30ad5dacd63a217e4d2
::size:66463364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/c7b7080a3879/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1be262f6a50318804cc57396bfe59a36
::size:126041896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/c7b7080a3879/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7f96c8f4c145bf718b3b6836f0647f39
::size:616407037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3d97916c7d3d172529a3edf5f9386073
::size:1204264119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:48f096a010481a672faf780978c95262
::size:1010902104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/c7b7080a3879/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:04c9addf345e9c987cc3b6afec67751e
::size:541487387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:78c3912f7777db6d71cf324abec019e7
::size:539460035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b11.pkg" "https://download.unity3d.com/download_unity/c7b7080a3879/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b11.pkg"



cd ..
