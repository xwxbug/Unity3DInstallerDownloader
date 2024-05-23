@echo off
echo unity3d version:2020.3.25f1
md "2020.3.25f1"
cd "2020.3.25f1"
echo Unity Editor for building your games
::title:Unity 2020.3.25f1
::description:Unity Editor for building your games
::hash:e5e7b1f35ac2f6c641a5e4c37384c2ca
::size:2906852
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9b9180224418/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:723b2ec3443cf21f2f38d078bcdddab7
::size:361106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.25f1.exe" "https://download.unity3d.com/download_unity/9b9180224418/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.25f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d8d991693b7c464d8f0402dca10679a9
::size:360294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.25f1.exe" "https://download.unity3d.com/download_unity/9b9180224418/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.25f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:540e9d0d29bba3e0f773db5c6123de49
::size:357096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.25f1.exe" "https://download.unity3d.com/download_unity/9b9180224418/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.25f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b4c09a3817ab34b996c4a97e00c736d1
::size:100508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.25f1.exe" "https://download.unity3d.com/download_unity/9b9180224418/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.25f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7c263722f77f688f4e72bfd76155b0cc
::size:99903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.25f1.exe" "https://download.unity3d.com/download_unity/9b9180224418/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.25f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:501d7b2ec2b9995915af3955b5049a91
::size:312153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.25f1.exe" "https://download.unity3d.com/download_unity/9b9180224418/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.25f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b06144b81b2b142c4560dcb3dad049c3
::size:276410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.25f1.exe" "https://download.unity3d.com/download_unity/9b9180224418/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.25f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b3257777347ae60f303163881ac5710d
::size:311412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.25f1.exe" "https://download.unity3d.com/download_unity/9b9180224418/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.25f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1cfaeb0d261f021047d583fc550b8657
::size:71411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.25f1.exe" "https://download.unity3d.com/download_unity/9b9180224418/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.25f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:ea4601868c78228e8462a12feeba56e4
::size:157139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.25f1.exe" "https://download.unity3d.com/download_unity/9b9180224418/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.25f1.exe"



echo Unity Editor
::title:Unity 2020.3.25f1
::description:Unity Editor
::hash:fdc750e1e2d2338d015e018f88d2ed52
::size:3692742675
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e324913ddc3306a0831ae0be004fb2af
::size:525940746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f922c4ede82baaf60a4fb75e8b3f0d78
::size:555001860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.25f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bb18575e4e5389fc740f8b5e85c05663
::size:550012938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.25f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6382192e5e920f2bd5bbe68fd1bcb8d5
::size:147937283
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.25f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8091cb912a0b29536a511e8a4b7abb29
::size:150349824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.25f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9838349c28e1050a775d0054b4460443
::size:491522045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ef92d6dfb89c4990d24d76333686b735
::size:549410823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.25f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0804cc5e4d46c6e61901356c186c680e
::size:116766714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.25f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1291e8fa7dcf752481f0912042691bee
::size:255924220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.25f1.pkg"



echo Unity Editor
::title:Unity 2020.3.25f1
::description:Unity Editor
::hash:8beb843bd47320aaeba52a22529db164
::size:3047345848
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9b9180224418/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1874804d661796f031bc1428e9f54631
::size:525940746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4ef75f193f6aa7842459b38a8d16b116
::size:363996524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/9b9180224418/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7159ee1b17a42641e540b99ecb892c45
::size:105025484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/9b9180224418/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.25f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:edac9ee1c6e5ee33526b9db7b0dabfd4
::size:501495817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cde8cbec0a775e1a5a9b524002267533
::size:361593632
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/9b9180224418/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.25f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a9101c8bfe24bed4be33f1d64fc7cc3a
::size:116766718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.25f1.pkg" "https://download.unity3d.com/download_unity/9b9180224418/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.25f1.pkg"



cd ..
