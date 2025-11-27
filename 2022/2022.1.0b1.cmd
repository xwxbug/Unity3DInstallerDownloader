@echo off
echo unity3d version:2022.1.0b1
md "2022.1.0b1"
cd "2022.1.0b1"
echo Unity Editor for building your games
::title:Unity 2022.1.0b1
::description:Unity Editor for building your games
::hash:2210dba3653d8585b6447430e0e4594e
::size:2280705
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7a8eb3eafa2290e72255387564325097
::size:372568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:910f840ab301a7b1ec33c3adb6bb59f3
::size:418261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d80226612e4992f2af4042901a7e140e
::size:413968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:352c44d09ea71c8887d5aade0864496c
::size:55744
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5e4659dce3be7ff6eb69e436108480ee
::size:55362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b1.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:333a08d707701bd0364fbf2e09db1cb8
::size:105093
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a68a1c6fd4e3a1bc42cdd9b3338b774c
::size:331853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b1.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:58e8f62ade233f35d8648d92ba6b95e2
::size:329846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c06f25c92b3aa23781786259fbc48064
::size:294856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:21c81b7b218eccf6f2126f79be7ea197
::size:277675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:41101c69e77c6aa8146f0cce409d7d65
::size:300849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b1.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:0b2f4078a66a5944278544fe5b0263e4
::size:595273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b1.exe" "https://download.unity3d.com/download_unity/ea0f0219deed/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b1.exe"



echo Unity Editor
::title:Unity 2022.1.0b1
::description:Unity Editor
::hash:4ef396e9f5076b3ab28a1804b92416af
::size:2868209673
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:26a0e9265226fcc6de0337aae0a5ac02
::size:545830918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:041e50e3d56e9ebff186f2e2927a4129
::size:640808964
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e32abc52105320e55c75dd78a3f9f230
::size:633763836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:01416a576bac9054117e61d362b77628
::size:81377270
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0a08acea8faa24057763b1bcdca49588
::size:83630081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ca73fc03dedd6bfaa9cace6cf6c6c2fc
::size:154290180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6fd3f29d7a171b6e755a81758dc7087d
::size:525686784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8e6918eef8e8529df0f55e08fc599941
::size:1054861323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1dea952921594d4fcc2656b5444ac813
::size:516978699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5a3895d078394c05b9d2f8c2ba29cc5b
::size:540801029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:37cac7bc6916d701740c5b9894b3981e
::size:541415427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b1.pkg"



echo Unity Editor
::title:Unity 2022.1.0b1
::description:Unity Editor
::hash:bd67b6d23e6a50385ff1adc7bde51ca6
::size:2358664724
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ea0f0219deed/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:336a4c6314318046840880b77f01ff77
::size:545830918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f13562f87f9da91f0f941e47abd7f510
::size:422029980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/ea0f0219deed/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:076b94cc29f90159f4f95aa2a59992e9
::size:55727984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/ea0f0219deed/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:175342e78ebf5327d69362650e9d001c
::size:109194244
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/ea0f0219deed/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d2f1e8505f97852b906eca550bedcdad
::size:539117575
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8e6918eef8e8529df0f55e08fc599941
::size:1054861323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:03c38954a3ff1f2902c2e8cc95b3a934
::size:334647964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/ea0f0219deed/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5a3895d078394c05b9d2f8c2ba29cc5b
::size:540801029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:37cac7bc6916d701740c5b9894b3981e
::size:541415427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b1.pkg" "https://download.unity3d.com/download_unity/ea0f0219deed/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b1.pkg"



cd ..
