@echo off
echo unity3d version:2021.3.31f1
md "2021.3.31f1"
cd "2021.3.31f1"
echo Unity Editor for building your games
::title:Unity 2021.3.31f1
::description:Unity Editor for building your games
::hash:77e533ca5633bb5cbb50e108b3a4f77d
::size:2403495
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3409e2af086f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3c4b00d5537da53c5908a1c0dc96b684
::size:376956
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.31f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b2a50db6f536d7faa72c3b2934b32c14
::size:423699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.31f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:394b90df3c13621f9877edc35a10dc49
::size:419278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.31f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:44f2196ea8b8a52f4238849ead206d68
::size:55280
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.31f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:68f5a2105ec09d6587ff215eb9f7540e
::size:55282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.31f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ad98a18da899c4d70cbe011eacdf461b
::size:105366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.31f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:00a0b4f04bb375890dfc2fb12334ad34
::size:336590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.31f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7d3a208b358099549e62cf3cefbfb967
::size:334698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.31f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bf176f40d07d66063a24a82a60179904
::size:288095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.31f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fc4a62d776743788ed9cd81ad6e72ce9
::size:338140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.31f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6713cb172203920b9f0c143e1312c8e2
::size:317358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.31f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fc308db8ff2875ffb112f3bd30b9dcdf
::size:628894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.31f1.exe" "https://download.unity3d.com/download_unity/3409e2af086f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.31f1.exe"



echo Unity Editor
::title:Unity 2021.3.31f1
::description:Unity Editor
::hash:59faeee594ba4490997697dbd340318f
::size:3009185823
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7b23c14074f04d37dd18dd02896225d2
::size:554563605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:53e9ced37a4cd7f859d2e6bd91809360
::size:649598994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:904f93247261141cad310d69190de503
::size:642394132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c0defd102d245ba2db15a8eda0cd8b85
::size:81061897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d06941be0f2953d580441e0f1025dcb1
::size:83732500
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2ca8404a78c5fe0b052f20c82f211f13
::size:155498510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f22ba15de80b643ef42472677783a3d1
::size:531679255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b2a3e36c142d0d4e7ae5fb3e007818a5
::size:1067694099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9477ae88b55778e4b334f669ddd45033
::size:613767181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:099d618dce45a89e54436d2bc015f1ae
::size:565872661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7dc60b42d9d73b7d16d51d93f1a7130d
::size:566089749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.31f1.pkg"



echo Unity Editor
::title:Unity 2021.3.31f1
::description:Unity Editor
::hash:0a41812ebbb64e114bcbd5cb8de8d080
::size:2517991976
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3409e2af086f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7b23c14074f04d37dd18dd02896225d2
::size:554563605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cb68240ca18afaecafb44d15eeb4955f
::size:428583536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/3409e2af086f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.31f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f8ea4723fe5b40a348505afb3fec4d90
::size:55960956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/3409e2af086f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.31f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:576f215f92ab5f45e6371f0c41b601d7
::size:110659148
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/3409e2af086f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.31f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:283270619300debf4a9735c2764d896c
::size:545646620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b2a3e36c142d0d4e7ae5fb3e007818a5
::size:1067694099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3fa0ce05c052f0dccf5c7b4ef9d9aa40
::size:388978164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/3409e2af086f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.31f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:099d618dce45a89e54436d2bc015f1ae
::size:565872661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.31f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7dc60b42d9d73b7d16d51d93f1a7130d
::size:566089749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.31f1.pkg" "https://download.unity3d.com/download_unity/3409e2af086f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.31f1.pkg"



cd ..
