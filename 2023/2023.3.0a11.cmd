@echo off
echo unity3d version:2023.3.0a11
md "2023.3.0a11"
cd "2023.3.0a11"
echo Unity Editor for building your games
::title:Unity 2023.3.0a11
::description:Unity Editor for building your games
::hash:e8a20016f7f8f8b07c60745a67620e06
::size:2733710
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b144d1f7aab900d6702abbb22d3e025d
::size:505230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:afb71fdd70b2ec1b7886da36a248f467
::size:189762
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e32fb5ac89cf260c139d1b7f1767bc2f
::size:186423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b0f9a83d22ebd7c81804c7dff4027b7b
::size:57151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:50a01be82eb72d5405b297b79a6cfb9f
::size:56199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a11.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:156f4d606ec6a85d3987fc5251cb7330
::size:104844
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c94cbee7e489e4498cae820f63d67349
::size:339585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a11.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1c7d9df7530ec3ca588f17ffc2e233fb
::size:337196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4176d54a57d6bb084d27bfd97287336f
::size:310167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:92b947466863879bd439b218fd9490e2
::size:756363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7d14a13d9f881100449467ee225a960c
::size:267734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a11.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:bc9b233d3a50388cbd801171eaace64c
::size:512297
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a11.exe" "https://download.unity3d.com/download_unity/e6d77d26a287/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a11.exe"



echo Unity Editor
::title:Unity 2023.3.0a11
::description:Unity Editor
::hash:efbe875a4959b2236ed787cf6012ee6b
::size:3612836846
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3a12319aa7e6ee2300742c10e532b13f
::size:741153621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7d96c728164d2a6ac067dd344f9dbc9f
::size:284640968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fffbb4facf0a8564fe1d74e3de899ea9
::size:278787539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ebec53248ab29ef84e92bf0f8dcec3ea
::size:85864405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:12754b7cc67dec3e8840c6b2e23004a7
::size:87402817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:71cdaa4363ef65345e10a8fcb23148d0
::size:162360940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e81dc7fa7c9c0433fcd7187d764afb99
::size:539302009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ad44aaa73b89bff0a0a03026b620c2b8
::size:1081109538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5c2f6232f71213bcdec2ad7fabdc6fa7
::size:1335200069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b288c7d17667d9c55e3be655150e156a
::size:479169932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3a47834c943bd83cfd42cc8460204809
::size:477108078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a11.pkg"



echo Unity Editor
::title:Unity 2023.3.0a11
::description:Unity Editor
::hash:e34a9d8b318df11bd7528f9dd19f630f
::size:3251310608
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e6d77d26a287/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3a12319aa7e6ee2300742c10e532b13f
::size:741153621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:310fea75866e60f29555e91c4beac603
::size:191569880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a11.tar.xz" "https://download.unity3d.com/download_unity/e6d77d26a287/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c1ff6fe8b7836f93de56227cdfd389d8
::size:59289164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a11.tar.xz" "https://download.unity3d.com/download_unity/e6d77d26a287/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4e7706c39f40609e024185a2d63980f8
::size:112553008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a11.tar.xz" "https://download.unity3d.com/download_unity/e6d77d26a287/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:83f5c6d3537f00b7957940c3d13b15dc
::size:554420843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ad44aaa73b89bff0a0a03026b620c2b8
::size:1081109538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:270f872a0b9c106d9d512ebf2691dca3
::size:894304116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a11.tar.xz" "https://download.unity3d.com/download_unity/e6d77d26a287/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b288c7d17667d9c55e3be655150e156a
::size:479169932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3a47834c943bd83cfd42cc8460204809
::size:477108078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a11.pkg" "https://download.unity3d.com/download_unity/e6d77d26a287/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a11.pkg"



cd ..
