@echo off
echo unity3d version:2022.2.10f1
md "2022.2.10f1"
cd "2022.2.10f1"
echo Unity Editor for building your games
::title:Unity 2022.2.10f1
::description:Unity Editor for building your games
::hash:cd972e54f70c20db054df9508f0caf81
::size:2519344
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bcebec703747/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:249f39a7d3be55c7cd4392131c77407c
::size:445844
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7da84bb872a03b8a8a0cd092ce1c9511
::size:489202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3c82a742e96c90d0f781cc6729340805
::size:484872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5347a173dd0872919c21054982386e28
::size:54336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c895e46166ae794a3541d2bef6d4b07e
::size:53894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.10f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bc7a747ea82cdf0f6bd9039e7b51c8e5
::size:101669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:71734dd9a991fcc4a6c87d275965dd4e
::size:347500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.10f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4d17b08d6b47377e4107989381a17824
::size:345445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:65df7b495cabe5977123ea7be217b94c
::size:292539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:dc172b1814344a97dbe5c5c37a2cfd99
::size:571896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:87edd6e83464a6bec6e944e6cb6c91bd
::size:86131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.10f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2d1d29c8d8afe5cb88ef8812dfe8f194
::size:170831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.10f1.exe" "https://download.unity3d.com/download_unity/bcebec703747/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.10f1.exe"



echo Unity Editor
::title:Unity 2022.2.10f1
::description:Unity Editor
::hash:38f80c378969aedc82e59a740e9769f3
::size:3358795807
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7301bd39244f35312b08417f46a3a887
::size:653789208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9f5d9386fbfa10cf87e29ac252d9906c
::size:741738520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:64770022d917823c6a49717ff660ce2d
::size:734492692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bab02d79298e35f702c54ec1c6fdbc7c
::size:79988747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6e4f566b7b3a4e5a8b8da3b3dd57952d
::size:82171911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b43b5041debefb6c9fd03fc1baba182e
::size:150435862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:60b916760f237ee54e1eb9841cec830b
::size:552351764
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4c041611f17e8519dc4c82274b0cb018
::size:1107904534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f14578d68c30bc4215ceca5353eedaba
::size:909334557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:998b1e061a53c70418838a7584c933d9
::size:149821456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:20cd298dcb3b0347b4f6dc4714486053
::size:149747725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.10f1.pkg"



echo Unity Editor
::title:Unity 2022.2.10f1
::description:Unity Editor
::hash:287847df2c6a28365cd0aa7152c2d941
::size:3037405168
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/bcebec703747/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7301bd39244f35312b08417f46a3a887
::size:653789208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:50360b367af1265402baecfa49a39216
::size:491918432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/bcebec703747/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:87ce7baa4ee3d592eb13e8f9f42253c3
::size:54214812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/bcebec703747/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7c6385e494fbd2eef62263bfb6d82f03
::size:105587276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/bcebec703747/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e858fb0aa2e3eac34d88d6ffb6e5aaef
::size:565930006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4c041611f17e8519dc4c82274b0cb018
::size:1107904534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:68d4e4b516b97f542236a509d339b2f2
::size:570095700
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/bcebec703747/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:998b1e061a53c70418838a7584c933d9
::size:149821456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:20cd298dcb3b0347b4f6dc4714486053
::size:149747725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.10f1.pkg" "https://download.unity3d.com/download_unity/bcebec703747/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.10f1.pkg"



cd ..
