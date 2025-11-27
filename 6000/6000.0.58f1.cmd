@echo off
echo unity3d version:6000.0.58f1
md "6000.0.58f1"
cd "6000.0.58f1"
echo Unity Editor for building your games
::title:Unity 6000.0.58f1
::description:Unity Editor for building your games
::hash:3e4c02383e0fe2f8d8adefc98edbf1a1
::size:3972312
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:99debceca582938ca14f40286f16d82f
::size:488625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.58f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a88938a4cf96ab0940645560d621b7b1
::size:258312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.58f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d46b301094533b51396c58ead3bfd54f
::size:254231
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.58f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:9bbbcb1759b86cff6f22c5f229dbab7b
::size:414339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.58f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6f3b682f20437a97890f29c69c61d6ab
::size:67085
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4db66c5fd4feeb3a7f9c30c59d208230
::size:65970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1a2466563c35c99aa3065b335bae3120
::size:123514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b776cbc16c10fcc379fb5e7d920a5407
::size:417146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9d0355ad4600e53bd84d4a05349d474e
::size:414362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bc035514dab68e1c26223758083ca228
::size:378805
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.58f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:430d9d7aadf45a52de1feca256bf0a0c
::size:930542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.58f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5fb68ef77d5018093afd9b0b54d80b2a
::size:184627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.58f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ee2203f2c6ac36a440683f302d7bdf8c
::size:331412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f1.exe" "https://download.unity3d.com/download_unity/44b8bf3a3225/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f1.exe"



echo Unity Editor
::title:Unity 6000.0.58f1
::description:Unity Editor
::hash:af8270a7fd7c2efcd6cc8570001b76f5
::size:4959713504
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b576b37253e74c7a34fb01658ab73911
::size:674375792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0f1556a57e0566aa1084f9d3114b414d
::size:370325620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e02d5239a00da11dd59ffd001a2893eb
::size:364717517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:24215ef91c1b7eab666988beb112bcb9
::size:499782272
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d7680b34a0799220295af7a086eedcab
::size:95881400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:34319d55c797aa3b32ae2c4eb98e1dad
::size:97045122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:211c94970b9f9f8461158062b0192262
::size:181096291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f1abb460ff60a532ef9b91bab17bbda1
::size:600129843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c100302d84226c94ce242a3f8b08c757
::size:1202571687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:cb381822776c0ff22d53f62ea7fca79e
::size:1703662886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4e508987508892ffbb3ce09e87e785c2
::size:308844951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1a26c8dc7fe515dbad1d8312ed041104
::size:308570810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f1.pkg"



echo Unity Editor
::title:Unity 6000.0.58f1
::description:Unity Editor
::hash:0e05af7e637cad5d7510642391fdecb7
::size:4467760512
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/44b8bf3a3225/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b576b37253e74c7a34fb01658ab73911
::size:674375792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:23e4faf92019d3e90e261492037f8d1b
::size:248757256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.58f1.tar.xz" "https://download.unity3d.com/download_unity/44b8bf3a3225/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.58f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a315bc6fcce9deccb547dbeb18529c84
::size:414849788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.58f1.tar.xz" "https://download.unity3d.com/download_unity/44b8bf3a3225/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.58f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ba1498bae37053c39f04a39306d457e7
::size:66400584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f1.tar.xz" "https://download.unity3d.com/download_unity/44b8bf3a3225/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.58f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8ee5973ba3fa0581240b2fccd8273fbf
::size:125979216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f1.tar.xz" "https://download.unity3d.com/download_unity/44b8bf3a3225/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.58f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f7f7a3a9f0a98c53415a799b3cb0c7ae
::size:615651409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c100302d84226c94ce242a3f8b08c757
::size:1202571687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:e93ed43efdaa0f8fc7ff6400c251dcda
::size:1239178584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.58f1.tar.xz" "https://download.unity3d.com/download_unity/44b8bf3a3225/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.58f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4e508987508892ffbb3ce09e87e785c2
::size:308844951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.58f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1a26c8dc7fe515dbad1d8312ed041104
::size:308570810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f1.pkg" "https://download.unity3d.com/download_unity/44b8bf3a3225/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.58f1.pkg"



cd ..
