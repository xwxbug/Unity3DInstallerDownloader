@echo off
echo unity3d version:2020.2.0a11
md "2020.2.0a11"
cd "2020.2.0a11"
echo Unity Editor for building your games
::title:Unity 2020.2.0a11
::description:Unity Editor for building your games
::hash:d0794ad8c58ad3acb9353acb04216028
::size:1610063
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d00a9d9791a8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5d66517565c6b7ed6790aa9933939596
::size:237135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a11.exe" "https://download.unity3d.com/download_unity/d00a9d9791a8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6589e7ad01709af00a4becc78641dc68
::size:358778
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a11.exe" "https://download.unity3d.com/download_unity/d00a9d9791a8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4107d0ff4c29a893c84d137fb47a08bb
::size:355302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a11.exe" "https://download.unity3d.com/download_unity/d00a9d9791a8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2aa5fcdd11499e62b3bb014eb78f0676
::size:100489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a11.exe" "https://download.unity3d.com/download_unity/d00a9d9791a8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a5538ce4ae6aa9c5eee54be23068fdeb
::size:89688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a11.exe" "https://download.unity3d.com/download_unity/d00a9d9791a8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5b6596b5edc50ca5f1a68c4d30f6a5f7
::size:274066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a11.exe" "https://download.unity3d.com/download_unity/d00a9d9791a8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2d25d1224c63a98f614b03b65876bb60
::size:303780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a11.exe" "https://download.unity3d.com/download_unity/d00a9d9791a8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a506d92d2b8cb427e22aab5ba10de83e
::size:70148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a11.exe" "https://download.unity3d.com/download_unity/d00a9d9791a8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a11.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f43ae08228cf7b09c70fe1e742046db8
::size:153013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a11.exe" "https://download.unity3d.com/download_unity/d00a9d9791a8/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a11.exe"



echo Unity Editor
::title:Unity 2020.2.0a11
::description:Unity Editor
::hash:cf593736da4c04a57442707b78416afe
::size:1991399443
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9d74bf253d60870905c5a596dcd49f1d
::size:334895109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e229534623db378bb4591649740166c5
::size:551651343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f6998032960eb125709a722a271c12f8
::size:546224131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:dec71ca6c2a16aeb846bd4cdfa0f9eb7
::size:150915068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:61d2866fc15cc6fc9ca7e0bed412e4e6
::size:146491395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:63f93f912ae4c62c9270823371f9c53a
::size:537610254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:21a5d694044f3ce986e8094128cf1544
::size:115062783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a11.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:dcadf9c85d6ae2d5fbabeb10f5fa4d4a
::size:249366528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a11.pkg"



echo Unity Editor
::title:Unity 2020.2.0a11
::description:Unity Editor
::hash:ec3a330c57c32330916cbd31beaeebf8
::size:1719189180
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d00a9d9791a8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9d74bf253d60870905c5a596dcd49f1d
::size:334895109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b2cc295459ff0843e4998ed92684aab0
::size:362688952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/d00a9d9791a8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b2439bc57bd8974d6ca30d989c2eab6f
::size:410179676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/d00a9d9791a8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:988f2c5d9d364357311c6d64083e027b
::size:142055414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:92faf9581a88fc638aa79e8dbd19ce35
::size:354138672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/d00a9d9791a8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:21a5d694044f3ce986e8094128cf1544
::size:115062783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a11.pkg" "https://download.unity3d.com/download_unity/d00a9d9791a8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a11.pkg"



cd ..
