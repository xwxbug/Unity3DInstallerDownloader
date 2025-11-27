@echo off
echo unity3d version:2019.1.13f1
md "2019.1.13f1"
cd "2019.1.13f1"
echo Unity Editor for building your games
::title:Unity 2019.1.13f1
::description:Unity Editor for building your games
::hash:77aed7b35db72420b46131b14cc2e477
::size:748889
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:40e547ea78f1ecf684d9f2555a78825d
::size:481587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:16da07be93340d03c0bf4c4de3fbc569
::size:876555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6d9d3b1cc3f2771829c89eb087147da8
::size:321183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.13f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:283b093a319bfb6c08580c741cd9eb4d
::size:172812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a961033ae46fe685f55a8c37b9188f6b
::size:79276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9f7cf0c78538654b00fd25306cad994b
::size:267585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.13f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:f2cebeb4d5becd1845b9e86d9b517cfe
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ee9d8124fd04f79060ffb406cce4c6ba
::size:230933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:67d9b7c6adc82b692415d064980fcd01
::size:57907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.13f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:dddd4884df205c62ef5b060418f7d232
::size:70266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.13f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:aea5b18d14434f71473c0207038ec9a3
::size:141964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.13f1.exe" "https://download.unity3d.com/download_unity/b5956c0a61e7/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.13f1.exe"



echo Unity Editor
::title:Unity 2019.1.13f1
::description:Unity Editor
::hash:d4472f05d187d4337979984d5b0143f7
::size:973989890
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2a3e1ef32c9a4dc62e8fcde563100dc5
::size:676059169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:735cc55c0c2eec2039d3dfae5384f7f1
::size:1356175395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5114a53bd551e8bb39baafd56da8d365
::size:496154658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7539ce87da5351759ed86c1e90343db0
::size:286058528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ebc79c7d9c65c7ed3081a6473395f12f
::size:133457945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:d534805ff3402385124086cdff14aa95
::size:156080149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0029cff5bf13896b3371d76d9d17e6b8
::size:431138852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5307679b93a49a7de55379d04e0f5602
::size:108328988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:64c6d85aa054a2991e19332252b6d2d6
::size:96880677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d899432e4212349642af7349211edeba
::size:233617437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.13f1.pkg"



echo Unity Editor
::title:Unity 2019.1.13f1
::description:Unity Editor
::hash:e2117d3b09336ef65d5d22f49aa26f2d
::size:910865556
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b5956c0a61e7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2a3e1ef32c9a4dc62e8fcde563100dc5
::size:676059169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7ea3240dcd92b31146d1914cd75d9a23
::size:895721640
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/b5956c0a61e7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8f8bcecdf204a92ab07f058f3ce790f9
::size:130521106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8d633497c8a642ad25fb044162c9e639
::size:292631356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/b5956c0a61e7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5307679b93a49a7de55379d04e0f5602
::size:108328988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:64c6d85aa054a2991e19332252b6d2d6
::size:96880677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.13f1.pkg" "https://download.unity3d.com/download_unity/b5956c0a61e7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.13f1.pkg"



cd ..
