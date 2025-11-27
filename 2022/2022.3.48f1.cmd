@echo off
echo unity3d version:2022.3.48f1
md "2022.3.48f1"
cd "2022.3.48f1"
echo Unity Editor for building your games
::title:Unity 2022.3.48f1
::description:Unity Editor for building your games
::hash:30de0404d071aea26d33f7137a3caf55
::size:3559877
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2f54af7764dbbb893b59d0a7d2cfa761
::size:463798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.48f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ca4a68de6dfecd35097faf7cb90f2c51
::size:361176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.48f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f9fc157cc92f594e770c8c34c51d57e8
::size:359231
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.48f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:68801cab1284ec1d0c99c744a6dfbb37
::size:423770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.48f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e15917934a6e1a055ad25383ccbbafea
::size:54276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.48f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c55620374571bbc00933e15be6ec3935
::size:53787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.48f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:743b3e94cd91b51046dd2bff73960e88
::size:102618
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.48f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5b8d9b5d43cbc9662d32f8e53ece1eea
::size:362400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.48f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b2ca6d1ced76173ea1ee53a510b25854
::size:359981
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.48f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1dfce8da80f0b24bf0ccf0218ae89177
::size:297603
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.48f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f6d6b8a196290411b49a51c0879b31c4
::size:573683
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.48f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e5df74e569e43d21313e26fc25af4a42
::size:98844
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.48f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ea3b72ecbe3de3ca2ba84d24aafe0984
::size:184515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.48f1.exe" "https://download.unity3d.com/download_unity/8bf49c377ebf/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.48f1.exe"



echo Unity Editor
::title:Unity 2022.3.48f1
::description:Unity Editor
::hash:14b4901bef60b1f699d7f9d407e47008
::size:4534891282
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee6f7ce1d2868f1c26311533f6c33020
::size:674347002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a231867a0c49403147bbb84a5e233729
::size:555763718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:54aa3b4109e723a453f135f1e1196b3b
::size:661286574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0325414d95ea73f4c13a35a15c453bc2
::size:552019962
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:57807325aa8d37572f3489f637b2b5af
::size:80123902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ece71e9d953fe7f5c29897b36ff34c5e
::size:82282486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9d0d0663fff3434c254fdc8b262a9cb3
::size:152135678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5e99e8ee1683d71545bd2e9d5822521b
::size:576919557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e12b21203f4c1743629eab9024f1bbdd
::size:1155684357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4eaea8074180b53de27c87cd62a13d46
::size:912136206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:822a8e04fe1faad53efdacef3121e817
::size:181078004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:05d41dba031af1af62d80762a3b657d0
::size:180901892
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.48f1.pkg"



echo Unity Editor
::title:Unity 2022.3.48f1
::description:Unity Editor
::hash:5c19321e1b0da77ff45258eee831235a
::size:4099739264
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8bf49c377ebf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee6f7ce1d2868f1c26311533f6c33020
::size:674347002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2f054836f6b194adfc9429603f2ef766
::size:360261868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/8bf49c377ebf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.48f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:53f0a619992c942eb0d8a8f8a62484a1
::size:422517776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/8bf49c377ebf/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.48f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:309eb2131b8513c5667b7c7187aac096
::size:55860088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/8bf49c377ebf/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.48f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:613120946e41e78040eec6f943e7d250
::size:106650212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/8bf49c377ebf/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.48f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f44a8ff330e626eda31d667b33849cb9
::size:591034375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e12b21203f4c1743629eab9024f1bbdd
::size:1155684357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c6568201a342e901309a1b17c4da5936
::size:563434620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.48f1.tar.xz" "https://download.unity3d.com/download_unity/8bf49c377ebf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.48f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:822a8e04fe1faad53efdacef3121e817
::size:181078004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.48f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:05d41dba031af1af62d80762a3b657d0
::size:180901892
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.48f1.pkg" "https://download.unity3d.com/download_unity/8bf49c377ebf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.48f1.pkg"



cd ..
