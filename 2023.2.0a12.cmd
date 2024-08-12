@echo off
echo unity3d version:2023.2.0a12
md "2023.2.0a12"
cd "2023.2.0a12"
echo Unity Editor for building your games
::title:Unity 2023.2.0a12
::description:Unity Editor for building your games
::hash:3f3ba6a51538a9481d608169d95b3dce
::size:2683856
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:242ad12f20e40c7851826bf96f51bf16
::size:489490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bcef8832010ca7a20bb93ca2874def4f
::size:303593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3fe2e17ade9ce7e4cf3e98fb369b8b5c
::size:300301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1359a8ed3aa15ce83c062823a351bc57
::size:55893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d907e82a4c70c022bcf7486bf1f88d34
::size:55177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a12.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d80974f31ef64012a6fa1a565ceff84b
::size:104128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6ad44d5288f28092c88245b2f5f0ba3d
::size:330638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a12.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:46935ba187b2b10b0391b5fa464e01f5
::size:328498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ce94f674009a3ee08cf178a5c5295ad4
::size:298188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b08e0de16de5450c5ce351c108d61a0c
::size:576311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f5be73d65b229cd9b3dcadf3f840b0a9
::size:239411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a12.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2a6c4306bc8aeca1086fa01542716f34
::size:475939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a12.exe" "https://download.unity3d.com/download_unity/37c908b5e9a5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a12.exe"



echo Unity Editor
::title:Unity 2023.2.0a12
::description:Unity Editor
::hash:ff9ec9fbaf1be811fd583915376d989b
::size:3427272734
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:819046c0e2c99b7d21d73b851cd0e6e0
::size:718211096
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:78352c891339a74fce1dc24cc01196be
::size:447526935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:81135618b70bd99c265f7420dfd72d25
::size:440473615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c7d13ded2cb721d1a0639121dc1c2732
::size:83552272
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9e79d40b97c75d9c09c2595255623baf
::size:85374993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:45d440fabfc5feac9d74505b80177b5f
::size:156588037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7adff8cf8b3f81a13885f103906f1848
::size:524122132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6e55e7a1a51df1cc7fe59c07d4e12fad
::size:1052108827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1dc5154dfb2fd49996eb2fde24dee5f0
::size:916805660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f06b8fd67ebff6df74b9da7ab746573e
::size:420116501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d04b6b0f530cac18e6f96df3837d1725
::size:418928667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a12.pkg"



echo Unity Editor
::title:Unity 2023.2.0a12
::description:Unity Editor
::hash:416984eb055da84726171c51352515ba
::size:3126930396
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/37c908b5e9a5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:819046c0e2c99b7d21d73b851cd0e6e0
::size:718211096
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4b23c3125460c518590d1bbde8020d01
::size:309153424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/37c908b5e9a5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f18c504993af8af740c8b3e0f51979d5
::size:57817108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/37c908b5e9a5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a12.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:36a0c6f1543a2aab3e761a960c9c0328
::size:108928888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/37c908b5e9a5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ad855f72b136ee6be748bc34510d4b6c
::size:539428880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6e55e7a1a51df1cc7fe59c07d4e12fad
::size:1052108827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e89dd072f35df86906e1b044abd40518
::size:587555316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/37c908b5e9a5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f06b8fd67ebff6df74b9da7ab746573e
::size:420116501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d04b6b0f530cac18e6f96df3837d1725
::size:418928667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a12.pkg" "https://download.unity3d.com/download_unity/37c908b5e9a5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a12.pkg"



cd ..
