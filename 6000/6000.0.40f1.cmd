@echo off
echo unity3d version:6000.0.40f1
md "6000.0.40f1"
cd "6000.0.40f1"
echo Unity Editor for building your games
::title:Unity 6000.0.40f1
::description:Unity Editor for building your games
::hash:5a1635b3dfebf1ea5f21faa40fa7b866
::size:3999575
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/157d81624ddf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b689f86b71769599c6c945f214705721
::size:459551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.40f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c9c0f5acf24f67eca8df59203eda9da8
::size:246378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.40f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8d0ed2012d475e330ab84661decd4954
::size:242760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.40f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:444f30a184b06861831122afbde942ac
::size:406314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.40f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:11051fdb3162350ccaee425eb4db0758
::size:64291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.40f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:677fbfad573c2c629d13b97d1f0d04c6
::size:63125
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.40f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:23a73949fdd8e768ad48614c389e908e
::size:118323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.40f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b73ceac334b0a7b7cc91eeaea3f57c3e
::size:377120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.40f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:63617116cb52d5f29e3f58348f3b0a5d
::size:374504
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.40f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7ebd8d0480a06ccee5b510651de95e98
::size:342855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.40f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:201b8ab8b9e03c8bf4eb7d32e51536bc
::size:881671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.40f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3253273efde294258398e642b53ce52d
::size:288819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.40f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:07dd8976b12dd80e3e621b7b8e282f8d
::size:550751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.40f1.exe" "https://download.unity3d.com/download_unity/157d81624ddf/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.40f1.exe"



echo Unity Editor
::title:Unity 6000.0.40f1
::description:Unity Editor
::hash:06a2513533096d4f44440f6c09c4f719
::size:5046576604
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ddc283a9d7230272010c17ba7eac6e32
::size:665579588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c3298f7979d9331c1523f06b3389c4dc
::size:368805191
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:113bc8ba920c4f10a13d5b10f7cac18b
::size:363194166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6fa27f0708bc77cda5118a70bd8f2ed7
::size:497776843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:86c2b0f44bb56216bca12ad0a3f9a569
::size:95838639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:466b23d60cf9fa5b289671a9ac892a40
::size:97005130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cf2d4e08d79f2bcf88b248cd825c8b38
::size:181034142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:36c9d3f278726d235d7e303a43143691
::size:596835531
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b5dddbc9300bb29f78c6cb0fc1c4293e
::size:1195954386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b6f2c05ddc56cc00552b0930a65978c
::size:1522491307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:db2d4aefabd56cebb753bc9b56c199e1
::size:512962929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:aa3dddfd3be95adf7bab337221992ae4
::size:510188172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.40f1.pkg"



echo Unity Editor
::title:Unity 6000.0.40f1
::description:Unity Editor
::hash:ba3943562136ea90f565bf1c7269328b
::size:4567343348
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/157d81624ddf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ddc283a9d7230272010c17ba7eac6e32
::size:665579588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:43b327ae1106bb8dc9f459dd2c49d4fb
::size:247640652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.40f1.tar.xz" "https://download.unity3d.com/download_unity/157d81624ddf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.40f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:2ef0a79e566687db54ea2ef5215dc63b
::size:413255880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.40f1.tar.xz" "https://download.unity3d.com/download_unity/157d81624ddf/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.40f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bf5e83009d37e8375fcd70870eefe84c
::size:66635564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.40f1.tar.xz" "https://download.unity3d.com/download_unity/157d81624ddf/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.40f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7e45004295c89552a2a56eec5b511071
::size:126483304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.40f1.tar.xz" "https://download.unity3d.com/download_unity/157d81624ddf/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.40f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a72330d6276eeabb27c57ed93d95a921
::size:612365853
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b5dddbc9300bb29f78c6cb0fc1c4293e
::size:1195954386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:77ef02d87d3a3abbbba5c5efeb054f80
::size:1008897892
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.40f1.tar.xz" "https://download.unity3d.com/download_unity/157d81624ddf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.40f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:db2d4aefabd56cebb753bc9b56c199e1
::size:512962929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.40f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:aa3dddfd3be95adf7bab337221992ae4
::size:510188172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.40f1.pkg" "https://download.unity3d.com/download_unity/157d81624ddf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.40f1.pkg"



cd ..
