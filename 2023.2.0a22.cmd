@echo off
echo unity3d version:2023.2.0a22
md "2023.2.0a22"
cd "2023.2.0a22"
echo Unity Editor for building your games
::title:Unity 2023.2.0a22
::description:Unity Editor for building your games
::hash:d5201c94fa829747cce6130247901f44
::size:2672172
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:976fb48f7095c793baaaeec572a1ebda
::size:496653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a22.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f2870c8252c2c5d4f0063773cfcfc1b7
::size:310042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a22.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2cb5dcc6a1a9c66839d044e1fee28ada
::size:305703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a22.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ddc597bfcfdde94504267813a02a19b5
::size:56633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a22.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a9910331d5a8885ba9a208403bf9b94f
::size:55719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a22.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:98992781fc76cb6ccb61f51572f30044
::size:106759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a22.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9c3efeca8ddb2954b62074409891433e
::size:337340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a22.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f25b821e131db24af8b2ae302eb81937
::size:335061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a22.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e08a2db0ea3d833ee68186d1b663ba50
::size:306614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a22.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c6c811eeae9264e46ac59c3248fb01a3
::size:641080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a22.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7e7533d38cac11622df46506c7bd50ac
::size:265864
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a22.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f540fe810cb23e64ea1f684b10a7491e
::size:507654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a22.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a22.exe" "https://download.unity3d.com/download_unity/6c8dc80eafdf/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a22.exe"



echo Unity Editor
::title:Unity 2023.2.0a22
::description:Unity Editor
::hash:7c12c7529e1cbfc88fe593519766359f
::size:3492591494
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2394754c17b334f9c7a28968c0f5a270
::size:730353635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fddeb714aabc32ab3f9f556cb70b888d
::size:456903066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c67144625b19c076350865bd5d485f54
::size:449682080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a935bcf1476d40f69051f7c884f55961
::size:84911488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:deb0a12226ac10ae6c39753e78fb4420
::size:86481657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7cdfbabb7add5afc2c0809c0ebf8f3c3
::size:160724411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cdda986c2de5d01ce1e2f33ed1f87964
::size:534513263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:69ab3a71fccbc60f76215ad5252fe5d9
::size:1072450328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bff4e15bfb24ee505cdf90c430a89b39
::size:1160674050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dbed0689e7a8614ed66395f88758b734
::size:473530790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dd41f83cd80062a78650d3d8adb9d5ba
::size:472762140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a22.pkg"



echo Unity Editor
::title:Unity 2023.2.0a22
::description:Unity Editor
::hash:6ac89a41e3afa4b359e03ad95f2987e9
::size:3104452340
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6c8dc80eafdf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c5ef48d4be1d308c6b8ce2b7ad10e30
::size:730354297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b43ebb68f9911aed18eda4ddab010863
::size:314269688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a22.tar.xz" "https://download.unity3d.com/download_unity/6c8dc80eafdf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a22.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e7cfab591878be101d7197f5ede7d13d
::size:58751960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a22.tar.xz" "https://download.unity3d.com/download_unity/6c8dc80eafdf/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a22.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d851c48581f506061645c4d5aa298d74
::size:111718788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a22.tar.xz" "https://download.unity3d.com/download_unity/6c8dc80eafdf/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a22.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9e5befff2e5394d7fa04579ac545b3ef
::size:549729738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:911c9294f8d1ecdc4e0d486424336043
::size:1072443367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:01c3bfbb8b067c8f35c6d18ecc3b092d
::size:789937764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a22.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a22.tar.xz" "https://download.unity3d.com/download_unity/6c8dc80eafdf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a22.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4411cc5579a3420ca3087ff18986893e
::size:473530372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a22.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d7df1d19a4b9cc09b8534aac4af2796f
::size:472763206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a22.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a22.pkg" "https://download.unity3d.com/download_unity/6c8dc80eafdf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a22.pkg"



cd ..
