@echo off
echo unity3d version:6000.3.0b3
md "6000.3.0b3"
cd "6000.3.0b3"
echo Unity Editor for building your games
::title:Unity 6000.3.0b3
::description:Unity Editor for building your games
::hash:2e88459b649502c71b009e46f032882d
::size:4095448
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e78864aa996ced2e795345dcc1ac51ac
::size:1437697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7f0eea412473114824024ceee5130a45
::size:313812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a1239069f125bc3637aa0f2bd028cf2e
::size:308456
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b3.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:45b01dafc9f1cb9b38025118bc83fb24
::size:477982
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b3.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2d2bd6579fb46c77af633fce8c26bad4
::size:51305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a6ca8700873378c63123876444b57c5b
::size:49648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b3.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d72763cdb4151fcea30cc2060f7d2487
::size:136733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:82e41f8a8787821340da91399c8393c5
::size:474134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b3.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ace6beea1963a0377391b51787ec0e48
::size:470699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9763c51c1e4553aa40221dcc767151ac
::size:383554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b3.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:a760a8a1f3566aec80b6624f1edc8a31
::size:928542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2e57786d2536aa94b074091395ed3b9a
::size:244958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b3.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:29340eddc980c2be35af176a05e12aa9
::size:427462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b3.exe" "https://download.unity3d.com/download_unity/b9ec4d9f8687/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b3.exe"



echo Unity Editor
::title:Unity 6000.3.0b3
::description:Unity Editor
::hash:7874273a8e5f67408791ffe160a8538a
::size:5093251695
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc1e7eacedd8549a9c782c552e73080a
::size:2028478005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cce9369a952a03d196ee05e93110f891
::size:444819777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:726ce8d64a95925535a16650bf1fd0f5
::size:436881845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:aef1869cf9abd1fc270d02ca7687ff80
::size:574311717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9de205be876662086eb5e83c0b1314f3
::size:74333028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e106790a8f9386aa82cf60ca7d7e512c
::size:74788230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d53f8637878170056473440194adc433
::size:203503804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6a93d6a583df89f2ebe8863c9f857bff
::size:680311019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:20e0fc74425812f6c5e0b37b9290e3ca
::size:1359663545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:f97ec639a737ae0de54521fa0c237a88
::size:1719479966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:567d10f8632b4b3e306823185736f9f0
::size:379545202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f0f1b94da9390034d2cefdcb51fd7c1b
::size:379216461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b3.pkg"



echo Unity Editor
::title:Unity 6000.3.0b3
::description:Unity Editor
::hash:97d40dfe55a4bb2036248a13866863ce
::size:4459977036
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b9ec4d9f8687/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc1e7eacedd8549a9c782c552e73080a
::size:2028478005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:46c68d64bf3a2e0b69bcc097526ceb8f
::size:303684984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/b9ec4d9f8687/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b3.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:19c75627da0a0fb9fb4907c5bb300002
::size:478834344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/b9ec4d9f8687/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:028887f70bf9ebbcfe2003b9b2fc0af3
::size:51537308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/b9ec4d9f8687/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fafc9b2bfa09a7c86a24acc7077b1859
::size:139663664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/b9ec4d9f8687/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c537649c78ab4117ac33871de091937f
::size:695039483
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:20e0fc74425812f6c5e0b37b9290e3ca
::size:1359663545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:8a7677ec861ce0014ce6076f8d878109
::size:1251469404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b3.tar.xz" "https://download.unity3d.com/download_unity/b9ec4d9f8687/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:567d10f8632b4b3e306823185736f9f0
::size:379545202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f0f1b94da9390034d2cefdcb51fd7c1b
::size:379216461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b3.pkg" "https://download.unity3d.com/download_unity/b9ec4d9f8687/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b3.pkg"



cd ..
