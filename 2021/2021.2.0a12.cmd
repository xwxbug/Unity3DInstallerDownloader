@echo off
echo unity3d version:2021.2.0a12
md "2021.2.0a12"
cd "2021.2.0a12"
echo Unity Editor for building your games
::title:Unity 2021.2.0a12
::description:Unity Editor for building your games
::hash:bf34127a59b7b8f35011c9eb0509850f
::size:2132948
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4a4b8c3fb48c9e18e64374504348517f
::size:249634
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a12.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:21255b2c8d73aca5b3acb961f0d22ff9
::size:371041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a12.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:07080e15ecde4baca7a8fb15ee04433e
::size:367686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a12.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b95abf59334c7dd5e047834f2d532e2b
::size:102109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a12.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9de10848648afb19cf92d6cd0412bf4d
::size:101419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a12.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0e05603b0c65940a8ec8e8dbd8cd98b8
::size:315184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a12.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d8924e6af8e9d717d5065e0608d9691e
::size:289420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a12.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e8b4aa78bc6036864391e61c72286e7b
::size:315122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a12.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bc254b32b229b295d6e14b03160d30d1
::size:572978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a12.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a12.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:041cf3eab01043018ae836d00cc77d3d
::size:161020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a12.exe" "https://download.unity3d.com/download_unity/687b3b92c1e8/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a12.exe"



echo Unity Editor
::title:Unity 2021.2.0a12
::description:Unity Editor
::hash:6ecc6dc8b0adf6ae747d0e5243d72b06
::size:2605570058
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:01c43fd0e6b5cb5aad8045183a6b6cc5
::size:352131069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4bcf1bd8c6f00a9fb1544c40510f4477
::size:571115524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ade5c518511fa1e6b373613a0a8cd8e0
::size:566122499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e507d6c8e0c6e7f18d1bc6ed9f3a355c
::size:149166079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0b1ddfb02a6883c67a55600aa27b19c2
::size:153298952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d5b3c722e9a3f5c44ea358ba8d0bbc35
::size:496289802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7f3d3c664f009f5e07f2b3cd784c23b2
::size:557668362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6777a7237e3a051c6841abf57c4cf7df
::size:1009530896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a12.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1afb239a7f2d2021e80f1489d3a211f5
::size:262293509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a12.pkg"



echo Unity Editor
::title:Unity 2021.2.0a12
::description:Unity Editor
::hash:b40ab5c07cdb15e2adf6182dc6848585
::size:2219106748
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/687b3b92c1e8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:01c43fd0e6b5cb5aad8045183a6b6cc5
::size:352131069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a937496c26cae582a57367e5fde3d9de
::size:374831116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/687b3b92c1e8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dae5a89251bd727799b74722f6effc4c
::size:105454664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/687b3b92c1e8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:16df09acdcaffaf1d25effbfd6c5493d
::size:506566669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2eb53e8cad0f3ab7ab7a97ad03c99622
::size:364322524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/687b3b92c1e8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6777a7237e3a051c6841abf57c4cf7df
::size:1009530896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a12.pkg" "https://download.unity3d.com/download_unity/687b3b92c1e8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a12.pkg"



cd ..
