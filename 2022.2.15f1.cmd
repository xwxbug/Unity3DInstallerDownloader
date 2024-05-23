@echo off
echo unity3d version:2022.2.15f1
md "2022.2.15f1"
cd "2022.2.15f1"
echo Unity Editor for building your games
::title:Unity 2022.2.15f1
::description:Unity Editor for building your games
::hash:a53589da165f8dea5d45e007d1a97ff3
::size:2523235
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5fda880d300fc8651c34e21988a1d1c1
::size:448643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3e93e82f6c880282aeb631614f7beb8b
::size:489470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:14311a64ac9a9cdf23ca13ece49601ef
::size:485088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ba0426225a695f0d003ce3e8c9adf9f8
::size:54252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:356587fb1ee8a0c561e37e63bfbed9fe
::size:53781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.15f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:19984e545d0c8e3dfc11159ff980defc
::size:101489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:10f530e1fd25f56f07e80b3a98b36680
::size:347748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.15f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:836a6976de6a980663e002cb68c6ebb2
::size:345910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:388df5ba9f2d63cbeea66b3d0c0857c1
::size:292808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5f2e007ab510dfb95f9bb497255aa9e5
::size:572080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:86e5407cb1af3580477a749fd1ae858e
::size:89840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.15f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:545c588317da7ac9736b54d9d87ba0ad
::size:174636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.15f1.exe" "https://download.unity3d.com/download_unity/30d813e1a2a9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.15f1.exe"



echo Unity Editor
::title:Unity 2022.2.15f1
::description:Unity Editor
::hash:a8a3b195572b65467d57d499262bf310
::size:3351164957
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:93a71a1fd0635343189dcc8ceac2d691
::size:656853009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9578647fdc959c3bf71b5d52b6bec3d5
::size:742217749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9c4e9d3c488f125df809e283b962837c
::size:734922771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:97bf98b3237ba027de9a48a121c152c5
::size:79878152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:844b42d5744eedd88ea3e63cc4bb6c89
::size:82077702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cc29136cfe98e55d13a28f2032eb354f
::size:150214679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:980f23eb2fa0deb8a8aaa8e56fce9a0e
::size:552765463
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:66759fcfbdad9d2ee99728823cbc9e07
::size:1108748311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:81466a61d2630847eff782a4eb821982
::size:909621271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b4a2574d585730b8153aaddbae2a29a5
::size:150362124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2b7fcd4dbdad3ebeff398dc70cbe4530
::size:150267914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.15f1.pkg"



echo Unity Editor
::title:Unity 2022.2.15f1
::description:Unity Editor
::hash:6dd242357252ebd949df96ec2006fc2a
::size:3038374872
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/30d813e1a2a9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:93a71a1fd0635343189dcc8ceac2d691
::size:656853009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c8aa459740459cf1598749e5cef2066c
::size:492176288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/30d813e1a2a9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e84366f42c14533f2c57428a39739922
::size:54159444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/30d813e1a2a9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7ed7c4b0fe7c023ea59c1771d2c53866
::size:105386924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/30d813e1a2a9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1a65d478683ccbc6ebb795dfe0e27d8d
::size:566360085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:66759fcfbdad9d2ee99728823cbc9e07
::size:1108748311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f1d1ecb88ec4415ecfd00cdc53c059b4
::size:570197408
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/30d813e1a2a9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b4a2574d585730b8153aaddbae2a29a5
::size:150362124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2b7fcd4dbdad3ebeff398dc70cbe4530
::size:150267914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.15f1.pkg" "https://download.unity3d.com/download_unity/30d813e1a2a9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.15f1.pkg"



cd ..
