@echo off
echo unity3d version:6000.0.8f1
md "6000.0.8f1"
cd "6000.0.8f1"
echo Unity Editor for building your games
::title:Unity 6000.0.8f1
::description:Unity Editor for building your games
::hash:d4603a815379961a88ba8fee0ecde96d
::size:3843930
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fa7102f01711/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:29135be50d208b127c6124cbf8de84cd
::size:447954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4737c22c11be914f9d8b30420b2122ea
::size:246058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4c87f186917014db6037b903cc9cf300
::size:242452
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.8f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:a261bc32fe4555fd95c66511d5cad15e
::size:406991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:77f3a122cd66d8f50d63d23e8fc82cac
::size:60119
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e6543b7067d99156a8f7c3e6113bc948
::size:59105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.8f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a052acbbc75bdddcecf7f005387749e2
::size:110667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:708effe64827fe86c2756c01376c4b33
::size:374399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.8f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:04aca82644ecab48bdddf0cbb769fac8
::size:371954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3ebf072b204555400b41ddb7bc450221
::size:340120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8c7c2e56b64ec295667fb4426ab5418c
::size:879471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cfe2fa068ea23e7526007e9fa0205a09
::size:285529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.8f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e176f0c689dd0e09d0aa39366a398905
::size:547697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.8f1.exe" "https://download.unity3d.com/download_unity/fa7102f01711/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.8f1.exe"



echo Unity Editor
::title:Unity 6000.0.8f1
::description:Unity Editor
::hash:50a87314a139026a6684f0d6b4764282
::size:4864555882
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:02cb8baa41c2e7d8992dbd4ce81dc3a6
::size:642463280
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4d693478a88830e521a331b577584966
::size:368591950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c7d242b1c3460c44fcbe2381a785b1c2
::size:363000869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:66ecfda5143a12ec78cd8cf3a18646bb
::size:498805900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c0b3f89c4230d3241bc09278a71c5740
::size:90134314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b95e5985166149eb96838a8d9509afc4
::size:91437506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5c69e49239a0df065990f4d1862b80a8
::size:170447428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6d53a7e6bc07f63c25f453ce6d0724be
::size:592504754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:39ca636dccec9e16781697b08e8516ec
::size:1187619824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:566da45f74bd0f50e66cc06467895b13
::size:1519202452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7462efd5a45afb7621965d543e635c2
::size:510467609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:328b8cfae9a5ec98acc7355704c86459
::size:507381637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.8f1.pkg"



echo Unity Editor
::title:Unity 6000.0.8f1
::description:Unity Editor
::hash:7b71151b272ecc5bf8f870d95f212b0f
::size:4408253272
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fa7102f01711/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:02cb8baa41c2e7d8992dbd4ce81dc3a6
::size:642463280
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:99a3f0d34b3c353b97c88e5005f584e3
::size:247859996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.8f1.tar.xz" "https://download.unity3d.com/download_unity/fa7102f01711/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.8f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bbcfb71fe35c25d66514dd1762634510
::size:414045604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.8f1.tar.xz" "https://download.unity3d.com/download_unity/fa7102f01711/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0532547be6dcfd4e3c567edc7405ddb6
::size:62334168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.8f1.tar.xz" "https://download.unity3d.com/download_unity/fa7102f01711/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3f47f4b1a96ecd7489117d4c693c4223
::size:118431976
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.8f1.tar.xz" "https://download.unity3d.com/download_unity/fa7102f01711/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bbfcb5ec06efe5f7a1c57e328e7a0aec
::size:607979165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:39ca636dccec9e16781697b08e8516ec
::size:1187619824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2fdc70bebadeed5536102cfd74eb62dd
::size:1011939496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.8f1.tar.xz" "https://download.unity3d.com/download_unity/fa7102f01711/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7462efd5a45afb7621965d543e635c2
::size:510467609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:328b8cfae9a5ec98acc7355704c86459
::size:507381637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.8f1.pkg" "https://download.unity3d.com/download_unity/fa7102f01711/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.8f1.pkg"



cd ..
