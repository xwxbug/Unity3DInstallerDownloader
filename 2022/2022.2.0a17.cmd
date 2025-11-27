@echo off
echo unity3d version:2022.2.0a17
md "2022.2.0a17"
cd "2022.2.0a17"
echo Unity Editor for building your games
::title:Unity 2022.2.0a17
::description:Unity Editor for building your games
::hash:c6783124f094e586a7b55ebdc9533699
::size:2476086
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:28046f5c5b745e93309a9ff0d6ee34bf
::size:424153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a17.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:43e17c1f15aeaac6bd8ad8b14d12eab0
::size:478807
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a17.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:18f5e08ca3d418bf43683e60b1cfa92e
::size:474469
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a17.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b3ef2cce22b4ed9c1de215ff809515e4
::size:52831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a17.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d4bc4aa28331337554bf5e2fe8df44e9
::size:52416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a17.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3ad95af8a21cca3746196706de5c18fe
::size:99158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a17.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:32ff01dd7dba5a690fccba1069cf3829
::size:333978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a17.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:97a3ab86214403d60bb3dec45c70e5b1
::size:332168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a17.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d2b0893b7d39e2dfb504005949c70a4b
::size:288884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a17.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ff0809fd606ff4518e637e86162ca5fb
::size:569327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a17.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ca81b5c0a6a9448081c1d96f69399fd7
::size:84251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a17.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:40803daa164c112b46c225fb6ccdb84e
::size:167368
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a17.exe" "https://download.unity3d.com/download_unity/c618d34d8bb9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a17.exe"



echo Unity Editor
::title:Unity 2022.2.0a17
::description:Unity Editor
::hash:62637dda3ad2d725ab90e7f5aea05f8e
::size:3297331215
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ba0ec4eab5df02db5695aae528ae8b2
::size:628951041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:367cc05b9b20c38c2ef3cf6e6bde39a2
::size:726317060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:787db11e1bd40a4fafa95faa7a431e68
::size:719226881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:75454b925701f9ab3d7db799102634ff
::size:77748212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3aeb16f4a11a8047feb53f77b43f9fb8
::size:79980540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:83af67aaee06deb877ea0a3cc2047812
::size:146765822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c0658c9df4370e92d4f44123fcc92b1a
::size:527751175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1b135021fcace493ae7fa47558e454a0
::size:1058973699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2f33b9cd8318d3ca08652db1f157699f
::size:905508877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e1a0e98eb911166c8c58c490e6ef36f0
::size:147183612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6d72cb7d63cdbf96120aac233763495e
::size:147113977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a17.pkg"



echo Unity Editor
::title:Unity 2022.2.0a17
::description:Unity Editor
::hash:ac173b9488e994cba627c6785d288a7b
::size:3003261708
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c618d34d8bb9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ba0ec4eab5df02db5695aae528ae8b2
::size:628951041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5c5ca3573029b7f5d6ef9afef375fa53
::size:481411860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/c618d34d8bb9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a17.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8aec961b5ad3de81d5d9a804485dfa89
::size:52702516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/c618d34d8bb9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a17.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3948b91baba8c1b5c9672e6099fc2dc1
::size:102982272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/c618d34d8bb9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a17.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:892460ed585783b1164629dc9b0d1ab9
::size:541255684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1b135021fcace493ae7fa47558e454a0
::size:1058973699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6b1be4a0b5aaaf2d8769250c5fa29cf7
::size:568650032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/c618d34d8bb9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a17.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e1a0e98eb911166c8c58c490e6ef36f0
::size:147183612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a17.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6d72cb7d63cdbf96120aac233763495e
::size:147113977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a17.pkg" "https://download.unity3d.com/download_unity/c618d34d8bb9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a17.pkg"



cd ..
