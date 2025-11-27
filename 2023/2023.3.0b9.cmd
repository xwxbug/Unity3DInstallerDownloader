@echo off
echo unity3d version:2023.3.0b9
md "2023.3.0b9"
cd "2023.3.0b9"
echo Unity Editor for building your games
::title:Unity 2023.3.0b9
::description:Unity Editor for building your games
::hash:83b92a7680e1a0133072d810b7ca23e4
::size:3400476
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dec6c991268b0f35ad397fb6691fdc4b
::size:534423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:dad3b1c0ede96b973ef2342ed51d4990
::size:197170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4cd4109f2cf4400137754ce6392a6e7e
::size:193740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b9.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:9736620d3158b5f3cfad7849c796a82b
::size:681414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2023.3.0b9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c14fb6940875f08b9ed44479d56b42de
::size:59926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:661bbf3cc6fb94ada3f3accb46925edc
::size:58929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b9.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bc4f508d4abdde69bd1bc6310cc0d438
::size:110377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5917d0ce1154a452533a86627fc1f667
::size:372506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b9.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c0c91ef48d3da188545afc1b502a9468
::size:369758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f18ae06001d5c1fb34d2fec2cb7db65c
::size:338549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7389ed9da271400a7dfdbbf0c10f7f31
::size:868374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c235e478fe4d0395faebfa99f5866844
::size:284224
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b9.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:478e5de1acdfc47a3cebc12d502d796c
::size:542840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b9.exe" "https://download.unity3d.com/download_unity/4371b5ae256e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b9.exe"



echo Unity Editor
::title:Unity 2023.3.0b9
::description:Unity Editor
::hash:46d42df6dd5d4f2ffef3dae700233070
::size:4357971699
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9852e9a013c454b923955290673edcee
::size:782627319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d3ee9f5bbb732ab9752726afb249e227
::size:294841758
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:061f241febf851f53c32d201de7c102e
::size:288983355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c90fe6d229fbc790d02cc4dabe86b589
::size:826475596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7f621bb57a7fa42ff577b6c67e0032bf
::size:89820625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fc56891db817463bac69aa4be27509d2
::size:91155664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f9b6653ab85ad8db78b6024c6a3df5fa
::size:169919891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:74876def84daee147f862519f90836d1
::size:590507439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a7f1ff07e521c9639232e28280572737
::size:1183180830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2bd5af714bab7c5986c5d0a9ff5d5f2d
::size:1501583893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d4fd2fc915887c62f3cadbeaaa986c8b
::size:507765703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5538ce379b674e19ef5fd8ad5a6e450d
::size:503736319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b9.pkg"



echo Unity Editor
::title:Unity 2023.3.0b9
::description:Unity Editor
::hash:da045c21973113b1a2f9fc8da359f2c6
::size:3932578500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4371b5ae256e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9852e9a013c454b923955290673edcee
::size:782627319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e09954d6c83fe93088b0f0099d78e93f
::size:198352976
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/4371b5ae256e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b9.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e92c2a14fb3d2d6b3cb4a89007810ee4
::size:693851916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2023.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/4371b5ae256e/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2023.3.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:342ce316ff839b37722da738354ac5a1
::size:62163528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/4371b5ae256e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a7aa1192b1ed21648a8ead256cfa496c
::size:118130036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/4371b5ae256e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d2c787329f8862ce57f136aab8ff2716
::size:605889845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a7f1ff07e521c9639232e28280572737
::size:1183180830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ca38e6271a6daf659c3c2ef28fefd2fc
::size:1004703644
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/4371b5ae256e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d4fd2fc915887c62f3cadbeaaa986c8b
::size:507765703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5538ce379b674e19ef5fd8ad5a6e450d
::size:503736319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b9.pkg" "https://download.unity3d.com/download_unity/4371b5ae256e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b9.pkg"



cd ..
