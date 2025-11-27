@echo off
echo unity3d version:2023.2.0a19
md "2023.2.0a19"
cd "2023.2.0a19"
echo Unity Editor for building your games
::title:Unity 2023.2.0a19
::description:Unity Editor for building your games
::hash:7beaf36c1f71a05b9ecbcc5338e9eefb
::size:2710039
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cab10490cda3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:82aba843fb80e4f55a7eec94af56d179
::size:493972
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a19.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:045e412c778c79b24e18b8ca00979d71
::size:308380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a19.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e7076283cda9dc3652db39eed79ebb13
::size:304089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a19.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a1a3bf2cae9313e04b24ddca061286cd
::size:56214
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a19.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f67846c02d593e938bffc5d09e694fe5
::size:55319
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a19.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c83db3d45cdd533f18794dc35b2a8a49
::size:105961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a19.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7964e25f0f16cee96fa55c702cfbe7e1
::size:335441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a19.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0eb847251544ec8df22d4811a319e2a6
::size:333204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a19.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c5ec02c4116116264cb567933aae2cf9
::size:303416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a19.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6b2e30d22af4ce7694133da715cad080
::size:640322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a19.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3fb2059e39607e34ea021fb3c69f5fd8
::size:263733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a19.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d02272edcad1a416b9d4d5b971f82667
::size:503936
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a19.exe" "https://download.unity3d.com/download_unity/cab10490cda3/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a19.exe"



echo Unity Editor
::title:Unity 2023.2.0a19
::description:Unity Editor
::hash:60f8676fc4cb9eaa7b57ea0a3f03d982
::size:3531162391
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9ee37c7b7436edec5026383abcf2eba4
::size:725936157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fd3a0a995902e087a2d8d7a698bd4731
::size:453486612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d4c8d56bb0cad0e05898a3260a636cbc
::size:446523409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cbc1dd4252db97c3e0e950e0a45e437f
::size:84228102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5c38539de596455d750a3c6a70045932
::size:85841927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2e3f9d332e187caf13e47ea65fc8b7c1
::size:159455253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5609f4e5a3aada68ca72b5bb4b5a6a5f
::size:531507219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3b89a4415438754dec9a4dd406c3ec0f
::size:1066534936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1406cecfc141412b12a8958b538b1475
::size:1155598357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:11041b37585b9d6d1c2f84ee5a366cef
::size:472205327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:38181d7595e0f58a7f552512cc80e79b
::size:470083602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a19.pkg"



echo Unity Editor
::title:Unity 2023.2.0a19
::description:Unity Editor
::hash:54b3da9fe88a96e83b5122783a17beeb
::size:3143606652
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cab10490cda3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9ee37c7b7436edec5026383abcf2eba4
::size:725936157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:76ef6d355fa66b100945962c87080e24
::size:312531104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a19.tar.xz" "https://download.unity3d.com/download_unity/cab10490cda3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a19.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eb4491521a593ddc65b9aaaf613d9365
::size:58298864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a19.tar.xz" "https://download.unity3d.com/download_unity/cab10490cda3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a19.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:401db29d48de57640063ca759dc04a9e
::size:110852232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a19.tar.xz" "https://download.unity3d.com/download_unity/cab10490cda3/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a19.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:58ec8eed012a2efd2b72d955ee251105
::size:546818066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3b89a4415438754dec9a4dd406c3ec0f
::size:1066534936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:13edac77475035026043e642f9f3cd88
::size:789247904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a19.tar.xz" "https://download.unity3d.com/download_unity/cab10490cda3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a19.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:11041b37585b9d6d1c2f84ee5a366cef
::size:472205327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a19.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:38181d7595e0f58a7f552512cc80e79b
::size:470083602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a19.pkg" "https://download.unity3d.com/download_unity/cab10490cda3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a19.pkg"



cd ..
