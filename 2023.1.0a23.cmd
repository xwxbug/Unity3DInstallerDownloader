@echo off
echo unity3d version:2023.1.0a23
md "2023.1.0a23"
cd "2023.1.0a23"
echo Unity Editor for building your games
::title:Unity 2023.1.0a23
::description:Unity Editor for building your games
::hash:d5d63c999f6d02b0fa20889c0f119d73
::size:2587735
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c57d5e532af0a59234f0e9dfef99a304
::size:480289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a23.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:70c831574fd95ea2cc41571230180ca7
::size:299065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a23.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0b849f4554cf93e76b7b4c85ea79b75c
::size:294901
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a23.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:64f029dd93e264b7d4df454ecac1a7f9
::size:55193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a23.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b4bc5270541b4263a953fc140c0ba1a9
::size:54567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a23.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:be34fd117dc13266ff31a3f4eac2e19d
::size:102884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a23.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4dd8e96b30df2844d823cc0e5774d83d
::size:346365
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a23.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2c337c2065183513dad214e5db50602a
::size:344417
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a23.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1b2e7a013f88c52a9383e01845921cce
::size:295258
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a23.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4041ed783fe59a21ccf5f557f3feaaf5
::size:574448
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a23.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4550ff13f3a83d57c5de4dfde299d451
::size:232203
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a23.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:647cb6a29cbfb2ad3210e11d06315017
::size:461296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a23.exe" "https://download.unity3d.com/download_unity/7d24041b62ee/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a23.exe"



echo Unity Editor
::title:Unity 2023.1.0a23
::description:Unity Editor
::hash:f9b6a49deac0e9cc3a036f48b47d1423
::size:3385939998
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a029e8501221180654d446efb18fa081
::size:706725904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:403a27d827c985446f9d606ebb151b23
::size:438945810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:162d27dc173bd22149372734dd0e409f
::size:432080919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ad486c3158ef21f887867fb42ddd66b7
::size:82335756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6328ce150e6d5230a028bdbc72624fe0
::size:84297742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3d3bc748e262f4d75368ee6ac0ab7b10
::size:154576916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ce5fc6de8169e3e5799a4570481e31df
::size:546453520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b18d0a40c6b0c683d52f140666ccc14f
::size:1096063003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4e683fed03ce62ef2aafa79ec3843caa
::size:913807390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f58a2d6c6a41fecd2cd8c40725749707
::size:397633564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8b6f45bec03540d079b59fc44d85d26e
::size:396994583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a23.pkg"



echo Unity Editor
::title:Unity 2023.1.0a23
::description:Unity Editor
::hash:43925d04660315d9017edd339ba0ba58
::size:3061377820
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7d24041b62ee/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a029e8501221180654d446efb18fa081
::size:706725904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:622ff5319d83504c5e5d41293fb1a60b
::size:302650084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a23.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a23.tar.xz" "https://download.unity3d.com/download_unity/7d24041b62ee/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a23.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:71fe4fc505f28ac0c8b8e3e1a9863602
::size:56999240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a23.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a23.tar.xz" "https://download.unity3d.com/download_unity/7d24041b62ee/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a23.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:821f92a6f6e43f8a29ebd332fd92b23b
::size:107606616
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a23.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a23.tar.xz" "https://download.unity3d.com/download_unity/7d24041b62ee/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a23.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2d487d6e7bd762153ef106d3c86eda4a
::size:559822872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b18d0a40c6b0c683d52f140666ccc14f
::size:1096063003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cc39ba24065031f83156d594d1ba3c40
::size:585558540
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a23.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a23.tar.xz" "https://download.unity3d.com/download_unity/7d24041b62ee/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a23.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f58a2d6c6a41fecd2cd8c40725749707
::size:397633564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a23.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8b6f45bec03540d079b59fc44d85d26e
::size:396994583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a23.pkg" "https://download.unity3d.com/download_unity/7d24041b62ee/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a23.pkg"



cd ..
