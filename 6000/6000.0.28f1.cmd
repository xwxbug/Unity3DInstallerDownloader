@echo off
echo unity3d version:6000.0.28f1
md "6000.0.28f1"
cd "6000.0.28f1"
echo Unity Editor for building your games
::title:Unity 6000.0.28f1
::description:Unity Editor for building your games
::hash:55dd2bbc20b3e1e7d314de55b743e4a2
::size:3942198
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:867871f192d2d5697fc958fa2050760c
::size:449524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.28f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9693a7427b156c597764ee61b33069c2
::size:246080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.28f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:11efcbb45f926b875df6ae4d43e982a3
::size:242402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.28f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:003d678484ee4bd9529334cd1fe5d4e6
::size:405638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.28f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e653498c9a0f5c44041bf7cd8cbac668
::size:64245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.28f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:51f1ce2b2bb257deb88f653df1b6b8b2
::size:63072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.28f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:632f10cc983400a75912e1a17cb48023
::size:118188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.28f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4b675694cda85815a35fff36085b9519
::size:376730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.28f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0fc2dee62a08be4971cc8c6d540777b8
::size:374087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.28f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e325199dfb8355a3c6fd37670b0d7685
::size:342037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.28f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a41cff44a38820d65900007f86285b04
::size:881306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.28f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:683be789dfe6a05d353125df5ba3d9b0
::size:287978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.28f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:817a243ef41096e24b884a75500fc049
::size:550876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.28f1.exe" "https://download.unity3d.com/download_unity/f336aca0cab5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.28f1.exe"



echo Unity Editor
::title:Unity 6000.0.28f1
::description:Unity Editor
::hash:7c94ad4c1b1d52897054ce173f50a1ba
::size:4972048054
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:061fb8f36c26bb4a0914b78904de24ea
::size:644876439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:53e2fc791b790ff9181efa7c28fce392
::size:368296521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d9f23e10956c84e1dd993f427ff8c86c
::size:362622661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:48fe146e87c1df9ecc2dd90123d1f6b9
::size:497049098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2fc4bbd357829d08c5aafda8385982e0
::size:95897221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cbf2a6339a3e7994166d62a8d729832d
::size:97070906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f561a8e5c7f7257975e711d1f10b9a59
::size:181206580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2b2ec76953ff042e7cabdf4e539a3aa4
::size:596125212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6cde141cd199354ee8888a414dd9e465
::size:1194722891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2df4162bec95af3cab378d46800349c3
::size:1522000191
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7802f2d3dd648c4c865fd5293b49ac44
::size:512972825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ed605fe30496279e2ccda0f2f3fc1b76
::size:510592905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.28f1.pkg"



echo Unity Editor
::title:Unity 6000.0.28f1
::description:Unity Editor
::hash:5fb73df4bc1ae9877e1e91ffd8e3c683
::size:4511518360
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f336aca0cab5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:061fb8f36c26bb4a0914b78904de24ea
::size:644876439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6feef91b3db420fe12e4542027557740
::size:247569288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.28f1.tar.xz" "https://download.unity3d.com/download_unity/f336aca0cab5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.28f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:97e24cbfbb4f399f396301117b81a0cc
::size:412451376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.28f1.tar.xz" "https://download.unity3d.com/download_unity/f336aca0cab5/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.28f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fdd4d9e618668a14f9842077abf32d9d
::size:66611184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.28f1.tar.xz" "https://download.unity3d.com/download_unity/f336aca0cab5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.28f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8fd38ecd2f3e980e4caae67f98ce2eac
::size:126329480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.28f1.tar.xz" "https://download.unity3d.com/download_unity/f336aca0cab5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.28f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:69010656a727260d900cd69961d148f1
::size:611533722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6cde141cd199354ee8888a414dd9e465
::size:1194722891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:949abe6775876bb1e96d1db304832a91
::size:1013870960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.28f1.tar.xz" "https://download.unity3d.com/download_unity/f336aca0cab5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.28f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7802f2d3dd648c4c865fd5293b49ac44
::size:512972825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.28f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ed605fe30496279e2ccda0f2f3fc1b76
::size:510592905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.28f1.pkg" "https://download.unity3d.com/download_unity/f336aca0cab5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.28f1.pkg"



cd ..
