@echo off
echo unity3d version:2023.3.0b1
md "2023.3.0b1"
cd "2023.3.0b1"
echo Unity Editor for building your games
::title:Unity 2023.3.0b1
::description:Unity Editor for building your games
::hash:399737f04fec0cad9dfdae96447c0822
::size:3211137
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b94cfdd5b2e8dc6524cbe23c3903606a
::size:522654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:232c76dc7590ef761f59da6397536ba4
::size:195743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:81582be05ebd6f7be79ef51682385e2d
::size:192366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e66a3528fc05ddc4b4d3f672184b0bc8
::size:59631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f72497c9da822df3149fc70d907309dd
::size:58665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c6754c691cdacc27f1aa7eb176af09f0
::size:109819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:279957fce1ee5aa2311bf385936ae108
::size:356353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:002e02d350a176286513472cf6946887
::size:353830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:71f719a723f89dc47a7889094562ecee
::size:335947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:300aa19e5f228bd331efedf0df991e7d
::size:860326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:22be2d44ce265fe674a2784b4482c009
::size:279926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b9755373c9ea88739a656f7c276244e3
::size:535722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b1.exe" "https://download.unity3d.com/download_unity/8ec5c23b39da/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b1.exe"



echo Unity Editor
::title:Unity 2023.3.0b1
::description:Unity Editor
::hash:c04d655d1749f66fbd88693a6efce4c5
::size:4132439104
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3496bbab7f65ee96a66c277ecf437775
::size:767181192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ceb7e3ea7d900f65fcd22d6afa2c8fb9
::size:292260699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2ec1707a953b24fb07ebe4ff62f52b28
::size:286415144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:29ca378c56a7836415409e4e7ff9b387
::size:89212904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:252a0a4f4e181ab725eee0d108fe4395
::size:90719952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9f5e820355ee8938a7080842d51748cb
::size:168930515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c922e1e338b7a4e75afc782c28bb15dc
::size:563385712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f99ab70026b7b16e76f5964c7db8687a
::size:1129186112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b260bdf0072ffa5c1aa838cfbfd313b
::size:1489510886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4ce7e560ad3628b44f37b12e6dd8dc41
::size:498147952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:98474ddc36be1ab2f1f0a5383cf0e858
::size:496903439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b1.pkg"



echo Unity Editor
::title:Unity 2023.3.0b1
::description:Unity Editor
::hash:2185684b9aebba9bda80e97aab202175
::size:3738313220
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8ec5c23b39da/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3496bbab7f65ee96a66c277ecf437775
::size:767181192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:66068dc5c152f7ebcf6c5ecd02417acd
::size:196796888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/8ec5c23b39da/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ded7ad651821c672d3656bd94d82add4
::size:61797604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/8ec5c23b39da/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8002e2eb0a27816a3e79682a4a244db1
::size:117531516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/8ec5c23b39da/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f81d6e92935a5cbe38be5c0a6644a64c
::size:578471513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f99ab70026b7b16e76f5964c7db8687a
::size:1129186112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d175d919f3b44f3b7a31cdaf3eb48c1e
::size:995901736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/8ec5c23b39da/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4ce7e560ad3628b44f37b12e6dd8dc41
::size:498147952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:98474ddc36be1ab2f1f0a5383cf0e858
::size:496903439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b1.pkg" "https://download.unity3d.com/download_unity/8ec5c23b39da/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b1.pkg"



cd ..
