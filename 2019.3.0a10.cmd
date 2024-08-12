@echo off
echo unity3d version:2019.3.0a10
md "2019.3.0a10"
cd "2019.3.0a10"
echo Unity Editor for building your games
::title:Unity 2019.3.0a10
::description:Unity Editor for building your games
::hash:a6dda06aef7001ec063a913b73bf60ca
::size:1043861
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d046aa12c0d7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:16a92ebd0c977db229abc66048e85622
::size:417411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a10.exe" "https://download.unity3d.com/download_unity/d046aa12c0d7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e2a39257fcd31665b5a15f2a14b5add6
::size:660019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a10.exe" "https://download.unity3d.com/download_unity/d046aa12c0d7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:afc77bc921521333d80155472296a825
::size:338409
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a10.exe" "https://download.unity3d.com/download_unity/d046aa12c0d7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2dcc4d5d8b3612078a72350a73d03f1c
::size:53937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a10.exe" "https://download.unity3d.com/download_unity/d046aa12c0d7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a7d14476a311ab39cf08993c9b110d87
::size:85689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a10.exe" "https://download.unity3d.com/download_unity/d046aa12c0d7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1cb7977fd6a6f2cfddf110f4fca16878
::size:274938
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a10.exe" "https://download.unity3d.com/download_unity/d046aa12c0d7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e79413ac0ae4d9b897425b87f52d3281
::size:243144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a10.exe" "https://download.unity3d.com/download_unity/d046aa12c0d7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a62ae263896f86fc94f8ab45f91472df
::size:65197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a10.exe" "https://download.unity3d.com/download_unity/d046aa12c0d7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a10.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:49a25ea1228742404a3e1f8927c103d0
::size:145819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a10.exe" "https://download.unity3d.com/download_unity/d046aa12c0d7/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a10.exe"



echo Unity Editor
::title:Unity 2019.3.0a10
::description:Unity Editor
::hash:3d02f41cba43a684ed352bb1e91a703c
::size:1408079890
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f7d8b477fa30ffda569f9fbc8f7ea6dc
::size:563726369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c04c0039bbe52893c9c6c69e265d8546
::size:1021057072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f0e7a9eea1ee7762e5c1945589c59c69
::size:523053091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:479d13d01007ea19b46e6f34a1e22b9a
::size:86693920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:49e31f4a2f115802a0a642662fb59f09
::size:140482583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bac14c4843731dc3ab613a5b978b89eb
::size:446044197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:392b8465792533acd579623cebcfe154
::size:109303830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a10.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1c6e29d9cd463d9291566a4c4759eeea
::size:238512147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a10.pkg"



echo Unity Editor
::title:Unity 2019.3.0a10
::description:Unity Editor
::hash:f253193cb53935a56b82d1da9cdbebc7
::size:1071235856
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d046aa12c0d7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f7d8b477fa30ffda569f9fbc8f7ea6dc
::size:563726369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aed4e784825fb9f1ff72e162e08c3e8e
::size:668612652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a10.tar.xz" "https://download.unity3d.com/download_unity/d046aa12c0d7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c49cdf08df4f825f3f69253d1573af93
::size:136808467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6e2c1232c092c21450e01800cce50a5d
::size:297505996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a10.tar.xz" "https://download.unity3d.com/download_unity/d046aa12c0d7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:392b8465792533acd579623cebcfe154
::size:109303830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a10.pkg" "https://download.unity3d.com/download_unity/d046aa12c0d7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a10.pkg"



cd ..
