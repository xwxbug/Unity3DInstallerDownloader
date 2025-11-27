@echo off
echo unity3d version:6000.0.42f1
md "6000.0.42f1"
cd "6000.0.42f1"
echo Unity Editor for building your games
::title:Unity 6000.0.42f1
::description:Unity Editor for building your games
::hash:5824ec5ed7ca16e26aecfee1d9338d73
::size:4001770
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/feb9a7235030/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:87e830e51807f005b3faa0de8e81f64c
::size:460239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.42f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:354dc5a41ac60c812f4b3d4aecf3e873
::size:246681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.42f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:77ab9226a5ce3cde371a3bcd11c4eb00
::size:243047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.42f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:28e8d695c06ff8c38fc2582d5ce8ba42
::size:406720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.42f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3b39501f9e7a9c4c256a0a71c5a62667
::size:64430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.42f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:43eaa20a731624087fb7941eed10f752
::size:63273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.42f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:7e31ce8da89ba79b96a3692f7423e2fd
::size:118615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.42f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:03f8ee5263c08350d1ca4c0ca99d3890
::size:377513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.42f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7d4199d3af1cc85d1987be1a0410d773
::size:374952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.42f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7e180651f1b504a62c17fd0efa7b57eb
::size:343334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.42f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:68921fc0cca7e79df735526a814a8142
::size:881733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.42f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:93fa4c657266b3c26c1754eeb3cce898
::size:289022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.42f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:37d7f9001eeba6bb74c8190af2792b0d
::size:551318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.42f1.exe" "https://download.unity3d.com/download_unity/feb9a7235030/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.42f1.exe"



echo Unity Editor
::title:Unity 6000.0.42f1
::description:Unity Editor
::hash:c200cec32a1f9d523f42c57387a97937
::size:5050024708
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:503b77039db3ea100716349ea088eff8
::size:666486200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1df9fa70088a9d2ad8d75c3dfc59b94e
::size:369134404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7642ddc049bd06fe0fff97b52a56741e
::size:363538389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5a50953460a87b67bad36a6e1de6d661
::size:498205515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a02ca859c5150b9cb5e9730fa4f6a899
::size:96020673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7422f0173d35520aa9addaa0eefdc83f
::size:97177476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0900aeaa908ff85cf9e3ad3754148f05
::size:181389772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f3489db88f43b4ab499c949a6f5a46fc
::size:597387369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a3ddb0d1da71e46a8a6fe796aeeb5a49
::size:1197134567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fd8add639a86a40450e05b7e2fb5faa2
::size:1522631860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3f63e175efb2f992a2e70f13f724b100
::size:512685907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:46db007cba36718e0cd9ba1f120d122a
::size:510553739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.42f1.pkg"



echo Unity Editor
::title:Unity 6000.0.42f1
::description:Unity Editor
::hash:8358bcbce0545468ea234ca0d25311dc
::size:4570109180
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/feb9a7235030/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:503b77039db3ea100716349ea088eff8
::size:666486200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8031ec5bdd030183ca5e95cd959d8276
::size:247936156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.42f1.tar.xz" "https://download.unity3d.com/download_unity/feb9a7235030/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.42f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:df4d900c064b307f693909bbba694f9c
::size:413563540
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.42f1.tar.xz" "https://download.unity3d.com/download_unity/feb9a7235030/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.42f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:015c414d915f40e9531ffa27f29eca2f
::size:66788580
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.42f1.tar.xz" "https://download.unity3d.com/download_unity/feb9a7235030/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.42f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7530497c381d65eaecb2c2bc0183772f
::size:126765800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.42f1.tar.xz" "https://download.unity3d.com/download_unity/feb9a7235030/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.42f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:263158ed5909689d3c73686d46697369
::size:612791414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a3ddb0d1da71e46a8a6fe796aeeb5a49
::size:1197134567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2992af067bdf04705e88478c5b500341
::size:1008988144
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.42f1.tar.xz" "https://download.unity3d.com/download_unity/feb9a7235030/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.42f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3f63e175efb2f992a2e70f13f724b100
::size:512685907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.42f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:46db007cba36718e0cd9ba1f120d122a
::size:510553739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.42f1.pkg" "https://download.unity3d.com/download_unity/feb9a7235030/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.42f1.pkg"



cd ..
