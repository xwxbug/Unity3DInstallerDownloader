@echo off
echo unity3d version:6000.1.0f1
md "6000.1.0f1"
cd "6000.1.0f1"
echo Unity Editor for building your games
::title:Unity 6000.1.0f1
::description:Unity Editor for building your games
::hash:43d13b3f495ef17acd904e83fd88f7f4
::size:3978646
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9ea152932a88/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:057c8ef0b1208cd9ec0495ce76411266
::size:467628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c3a43ca0d860b8f1aa4d1b16e0962130
::size:247517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fa30d4394390c16031fd88d0b75ca763
::size:243862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:3f8ceefe53b7829728d6d28467e34757
::size:407937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:350dbcf1aa2115437970c4b5b2974940
::size:64217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2804d5db85c2d8df475765dc3b470885
::size:63020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5c0590f68ef5a72d30845f19abfd0aaf
::size:118090
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e652da6203b4b12c2d4f6df412725a8a
::size:379846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:307a58a334d98003e702e39eb5d6fb8f
::size:377429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b96c40146da5d06647796b08a3119519
::size:383978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:6a652478e6d8053810f4464213d9c9e9
::size:884729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6eeace05af659d927c223ae4cafccf2b
::size:183137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:87832b6be78e78ddeaed872d5f283d25
::size:320520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0f1.exe" "https://download.unity3d.com/download_unity/9ea152932a88/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0f1.exe"



echo Unity Editor
::title:Unity 6000.1.0f1
::description:Unity Editor
::hash:6787b127bcef09fcdf7a4480aeea5a4a
::size:5009627089
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:41a6eb4d3c0b23cbeb3146cae5ef8233
::size:675322559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4885e94fd5c1a31ddfd8b0ed9b85b4c7
::size:370312943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f8a63d7eb3833e0f269973220d9ab36f
::size:364676371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7a7227dfe9b3ceb01157ab71ce705c3f
::size:499809023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e700319d006bc36a419c0189f1712508
::size:96138249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a51122842293295cf2e4f4ea6086c071
::size:97259934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d8e31719fc179e6a0d26e9d6fb57c5eb
::size:181525087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c884824d6c66d5cabfee7ffa9d806483
::size:601827134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:36703734306fa2e8e626c9a457949e62
::size:1205779183
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:2bba2bdd1e6de674f9a76936a2108e09
::size:1526732838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:54158cbb33f6b1a397f3d4b4f7a9d296
::size:309218190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:10f2fa19ebfe78a5a9fe901dc448e20d
::size:308927966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0f1.pkg"



echo Unity Editor
::title:Unity 6000.1.0f1
::description:Unity Editor
::hash:8afcf8e7770623c480ad835cd93d2897
::size:4519451520
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9ea152932a88/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:41a6eb4d3c0b23cbeb3146cae5ef8233
::size:675322559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3ccd3a84be232116201564f1c254d82f
::size:248667260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/9ea152932a88/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e080d31fe97cfaf350dba93a552d1774
::size:414793256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/9ea152932a88/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:adde35ab604ce72e6de96e355ff5f261
::size:66567272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/9ea152932a88/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b07b5da1042b465ce854d029cd1f0d23
::size:126244340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/9ea152932a88/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a3999131ac0c0eaa5f548ed83a99c21c
::size:617178554
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:36703734306fa2e8e626c9a457949e62
::size:1205779183
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:fb32a46276a055b40cfe73b66cb0c840
::size:1011624768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/9ea152932a88/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:54158cbb33f6b1a397f3d4b4f7a9d296
::size:309218190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:10f2fa19ebfe78a5a9fe901dc448e20d
::size:308927966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0f1.pkg" "https://download.unity3d.com/download_unity/9ea152932a88/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0f1.pkg"



cd ..
