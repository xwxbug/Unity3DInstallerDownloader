@echo off
echo unity3d version:6000.0.16f1
md "6000.0.16f1"
cd "6000.0.16f1"
echo Unity Editor for building your games
::title:Unity 6000.0.16f1
::description:Unity Editor for building your games
::hash:82ada93bc0493a92d7ac7f9889c2a3c8
::size:3676046
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ad3632ecdf5bb4aeac70fa4dba5f3aab
::size:448231
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e31e088e3918b3d53f0ab436e48f3a4c
::size:246275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4859f0bad14f25d26f4b17d4ed1fc4f5
::size:242687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.16f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:46833bf51ce951a2397f36a95fc1af76
::size:407227
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9198ea51a85a9d0ba674713023e32c59
::size:63754
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dfaeb04b7a916c67e4ab9df99580e2fb
::size:62633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.16f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1ffe765b9f1ba31498dfae9ae2925807
::size:117353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2ca04c03f865a3585eb350cbaf26617a
::size:375222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.16f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:aee18cb5554ab6c71a15837e828ab3ad
::size:372568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9a57869333eb893d3c7d4f6c5e677e40
::size:340440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:90acad6265d89bed2df246b847ff220c
::size:879628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:55467e0a4a27a39783006560764b6521
::size:286175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.16f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3c83fbea19bf2c90c56d28beceb218d2
::size:547094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.16f1.exe" "https://download.unity3d.com/download_unity/ae37dbaefed8/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.16f1.exe"



echo Unity Editor
::title:Unity 6000.0.16f1
::description:Unity Editor
::hash:08708dba2e68edcc96eb4bd4f077d271
::size:4670281810
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:da684898bbfe35f61f5f4a888f9c4b72
::size:642813331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e5899861b8e3211a1865ba59b332f529
::size:368828239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4b5635ee605dd013b74a4780bee07ec3
::size:363235436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:2bff3e9e3b43a8b3ed2c699d7dc70575
::size:499119990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e446d2e91611e9122eb7628aa70563c4
::size:95058860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9ec89204100b1fa94d94bf56713d7abf
::size:96248349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:07b266aa57070044429c6b61d5a09450
::size:179589322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:94eeeb33f65c14dc8197af12c269beef
::size:594225598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:18a83d715a686142e061e541e7c2bfbe
::size:1191017490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6acf2a744b03eac3c6d8dfeb9f93eb6b
::size:1519513639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cb2ba0fcba428eafdae9db9b95620ca6
::size:509259413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1047d971b98d4cb284b71d9264b17bf7
::size:506750333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.16f1.pkg"



echo Unity Editor
::title:Unity 6000.0.16f1
::description:Unity Editor
::hash:9b522ebb984a3a452b136fa57b50aafc
::size:4230282244
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ae37dbaefed8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:da684898bbfe35f61f5f4a888f9c4b72
::size:642813331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:afae1cb5ee3a4a69fb1519d00a2b5ebd
::size:248024308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.16f1.tar.xz" "https://download.unity3d.com/download_unity/ae37dbaefed8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.16f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:52fbcb85400b2ae2cd6519eab3d68728
::size:414337100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.16f1.tar.xz" "https://download.unity3d.com/download_unity/ae37dbaefed8/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:caaa311e6bee4bacff1bf31aa10b0ec8
::size:66069120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.16f1.tar.xz" "https://download.unity3d.com/download_unity/ae37dbaefed8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:de4f464cf64594c58d079bd92372ed30
::size:125289252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.16f1.tar.xz" "https://download.unity3d.com/download_unity/ae37dbaefed8/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c3e27acb9bebf4f365513c24041839a6
::size:609687594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:18a83d715a686142e061e541e7c2bfbe
::size:1191017490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a99506a3c86047d935c14a5d2dcdd4eb
::size:1012232288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.16f1.tar.xz" "https://download.unity3d.com/download_unity/ae37dbaefed8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cb2ba0fcba428eafdae9db9b95620ca6
::size:509259413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1047d971b98d4cb284b71d9264b17bf7
::size:506750333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.16f1.pkg" "https://download.unity3d.com/download_unity/ae37dbaefed8/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.16f1.pkg"



cd ..
