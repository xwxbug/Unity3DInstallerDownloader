@echo off
echo unity3d version:6000.2.10f1
md "6000.2.10f1"
cd "6000.2.10f1"
echo Unity Editor for building your games
::title:Unity 6000.2.10f1
::description:Unity Editor for building your games
::hash:93d8645b913e1d5dd7266a7a1acaa17d
::size:4001636
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d3d30d158480/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b1fb81564fd97e7a5fd19b41be18cea6
::size:595981
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:abaf0f0519a48e1580bfda1598aecd8d
::size:305887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3d79859f3ee7526777340004374b2dde
::size:300833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.10f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:48fd02716287ddc2d58bf46ebc0d4c44
::size:465182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ac2d54d1ef815f905378238eee49a751
::size:83358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e7d2f76ff998a86de41d31cd68811f8e
::size:82061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.10f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2c83339f45ff915a7842e2a4763702c7
::size:155877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:254a60aaf59f97ce2360fb22dc9ee8b7
::size:458214
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.10f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:db6de41baac7e535d7267e253a2b1a56
::size:454783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2d9db370ae8510e2ac852394aa5a1b52
::size:486829
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.10f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:aa79971424f5ff6490abc20d501d7030
::size:933928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ade52a41dfa0662265e38fbb97cc818b
::size:235860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.10f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:9708bf5607f8b3fa2806da9ca3fa5011
::size:409420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.10f1.exe" "https://download.unity3d.com/download_unity/d3d30d158480/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.10f1.exe"



echo Unity Editor
::title:Unity 6000.2.10f1
::description:Unity Editor
::hash:3554c0514b1a32bc04f385953b773055
::size:5007228080
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:acc345252c337e9cf50d9170fee02698
::size:817556263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a62e4294c496bbb703d2a6da635d7861
::size:432716489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a9bbbad100a8b4791584542cf2865bfa
::size:425021972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e115a400ddd7b36a45a1f42cdd5ca8ec
::size:558053571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1010f9c97dcf69846db895364f3eb894
::size:116997754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:387d4802adf24c4b007d7d68dfda32a0
::size:117995576
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5fabcd587cc9c9e5d12f8488567e5409
::size:222955333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8622e47502e8c531ed75b20acadb6488
::size:654490491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d1bffe10ee4ea749ec26063f5bcee649
::size:1310722072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:26b3e767abf45338ca2d445dd2de95bc
::size:1707687828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:46ddfcd077352c7618ef3452c5af3e27
::size:370122384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fd7e67919687e21613ce46f49d545359
::size:369823474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.10f1.pkg"



echo Unity Editor
::title:Unity 6000.2.10f1
::description:Unity Editor
::hash:03603b0b5b23c8ab2ad3896aa756e317
::size:4460157288
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d3d30d158480/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:acc345252c337e9cf50d9170fee02698
::size:817556263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4dc249c07cd032db558462c4ce59c767
::size:295754788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/d3d30d158480/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.10f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b0d9dc8da738fabae1c45d871a593bad
::size:465492240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/d3d30d158480/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7765fadca2bb48d1ff81344029c8c0a5
::size:82629088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/d3d30d158480/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:24b61969d301fd64ab599d6e3a100050
::size:158213728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/d3d30d158480/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:acc168f30e2b66c06f80740cedf05b5b
::size:669840179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d1bffe10ee4ea749ec26063f5bcee649
::size:1310722072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:9ca061bf4365b794cf1f785657493b52
::size:1243976128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/d3d30d158480/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:46ddfcd077352c7618ef3452c5af3e27
::size:370122384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fd7e67919687e21613ce46f49d545359
::size:369823474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.10f1.pkg" "https://download.unity3d.com/download_unity/d3d30d158480/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.10f1.pkg"



cd ..
