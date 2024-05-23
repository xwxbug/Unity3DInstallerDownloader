@echo off
echo unity3d version:2022.3.21f1
md "2022.3.21f1"
cd "2022.3.21f1"
echo Unity Editor for building your games
::title:Unity 2022.3.21f1
::description:Unity Editor for building your games
::hash:7d72ce1d28482b79e506858a9228a146
::size:2746344
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b24e39781b26b0968f72e52c14c5f4bb
::size:452553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c7f3fd3f93dd0265b9057bd816f4bc61
::size:360314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8ddc052a95c430bf181c7d7d2caf87af
::size:358363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.21f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:7375e1c26d51a9c9808e8d7a315cc24b
::size:422904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.21f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bb7c10bb3d60b36a0a448190a8d2944c
::size:54267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.21f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a03a3f8887301939d1f79d1e27cb3c9b
::size:53786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.21f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f685ae7b08c9c0576454839a92ea9daf
::size:102678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:eb82d9dc591e4025b4bf82882143f6ff
::size:354703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.21f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:aa1c63c8d564e399b293806184a752e8
::size:352311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.21f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5d44a10d9e96622d17b5d5df52b65e63
::size:296647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cbb3cd77e404e42c1b2843e82fee994d
::size:573351
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e30d87659fb6d21f540b8b44d2e5cbfd
::size:98462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.21f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4041f9d4877f833b55e0e4eb36c7733a
::size:183867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.21f1.exe" "https://download.unity3d.com/download_unity/bf09ca542b87/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.21f1.exe"



echo Unity Editor
::title:Unity 2022.3.21f1
::description:Unity Editor
::hash:6661b5702e319e21ecb1d7f0571c5414
::size:3635597722
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:62d17537910e8b42e167d5c7532b96b7
::size:662099972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8eb9cb8167cff099b10c6ace0ed7dd32
::size:554489855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bb4c173f29a18696282f0554c939fb97
::size:659876584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:acc8f48a40757e46d3f5cea31e5d4ff8
::size:550766595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f206e956714934d8178e22020df6d3a7
::size:80041982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fde20643e49692c16d048bb7016d25fd
::size:82204667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e414c766b62dd7ad54ecbfec2e120f86
::size:152057849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:14e2c3b42bb0a55dd3ed16004a5d5a4b
::size:561252348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:617571d040a3d25a9975d6085b29e3e6
::size:1124608006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:da0d855b3fcec0b0ed60128217bc81d2
::size:911558670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f14e38de56ef4f86631a47d0b6fbf906
::size:180586489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:db69ee852ff5270a6c4dc90febd4da93
::size:180377602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.21f1.pkg"



echo Unity Editor
::title:Unity 2022.3.21f1
::description:Unity Editor
::hash:2bf4abccbee908ff41c5f65127104d7d
::size:3265494664
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/bf09ca542b87/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:62d17537910e8b42e167d5c7532b96b7
::size:662099972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a20e54dae5b783db62f4197434531cf0
::size:359372928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/bf09ca542b87/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.21f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ab11b4b258dba661d6b0684343b38729
::size:421636040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/bf09ca542b87/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dd771e30ca15e985e0d80242e51409ed
::size:55832048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/bf09ca542b87/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:84c5c5afe12d4c503b91fdd12112201c
::size:106688456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/bf09ca542b87/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2f0cc03b9bc31d5de0823ab6f122e43d
::size:575358974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:617571d040a3d25a9975d6085b29e3e6
::size:1124608006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4290c72fb487b64a53b03089fdb1ef77
::size:563243736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/bf09ca542b87/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f14e38de56ef4f86631a47d0b6fbf906
::size:180586489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.21f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:db69ee852ff5270a6c4dc90febd4da93
::size:180377602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.21f1.pkg" "https://download.unity3d.com/download_unity/bf09ca542b87/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.21f1.pkg"



cd ..
