@echo off
echo unity3d version:2022.3.43f1
md "2022.3.43f1"
cd "2022.3.43f1"
echo Unity Editor for building your games
::title:Unity 2022.3.43f1
::description:Unity Editor for building your games
::hash:e375c62599efef83451fabe14661f40b
::size:3373683
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/85497d293fa1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2898791aed146f4321407ff63bdd430e
::size:463523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.43f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e9ef13b1ed849bd9a52e28b83b90eb7d
::size:361033
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.43f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0ef787d38c424430a65c53c11faededd
::size:359104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.43f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:67d5fe4aa4b7d38a48ce3426367402f7
::size:423714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.43f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5dd7df09517d563b5336c71263759688
::size:54352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.43f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:01f6c39cc6306b2be74cd841a5747e9d
::size:53856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.43f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3be0f008cd9d3b9bada7972865e80b18
::size:102810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.43f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2b60f7ba06447b6030c55fdf65bfa952
::size:361644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.43f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:92a3584368d93cbad495160e8270d3cb
::size:359117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.43f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:baa169c78de33c3a17cfd974873b7e0f
::size:297365
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.43f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:80284b85d4c49715e2abd47bf5e46c2f
::size:573633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.43f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9635c5614d647986a2283aa01d74c6f2
::size:98750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.43f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:622434837dc38352663857155729e5a8
::size:184352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.43f1.exe" "https://download.unity3d.com/download_unity/85497d293fa1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.43f1.exe"



echo Unity Editor
::title:Unity 2022.3.43f1
::description:Unity Editor
::hash:141b68c5867f582af05bc1ae47f10888
::size:4315968847
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d4c9ef6079a6694a370412a7411a6563
::size:673961991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a7c1f63008118554dc51d447a941fc49
::size:555595782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8a20270f0e128b82e9429e5a62343424
::size:661038633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7a798e87f8e4d273bf1afeb740eb3fdd
::size:551852038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:90e3f661c9a1701c590b084e21df1c2b
::size:80222209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:778671c47174f37a7a513ff1f6b6a652
::size:82364409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c9d6a152625218ddb924c1a27dfcdfc6
::size:152336381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b1bd2f23f616c5061b7f599bc2a29dfb
::size:575449089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:dd4709d56b9762edf7741b286dd5ec73
::size:1152792582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:03b1ac54e608dbaf84eec7287c42b62c
::size:912005124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d02e52aa5089f9f202bf9fc4f19154ed
::size:180991993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:266c9adf948aee45e6ebbbc5a4185eb8
::size:180795388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.43f1.pkg"



echo Unity Editor
::title:Unity 2022.3.43f1
::description:Unity Editor
::hash:c831dd72eaed2a575fed629a20b2ffdb
::size:3907458920
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/85497d293fa1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d4c9ef6079a6694a370412a7411a6563
::size:673961991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:14c38cf6c21e41771478bf43862984ce
::size:360097040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/85497d293fa1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.43f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a69721cb5cfc6bb9d7ffa063f8189841
::size:422346924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/85497d293fa1/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.43f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7c6ee3afc3bc81f745e126fa5fb2f2dc
::size:55929356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/85497d293fa1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.43f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:55920c5793e5392577d269d52e79cfb5
::size:106853088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/85497d293fa1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.43f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:928e78e538a2a30d0f337a522070e3fd
::size:589613058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:dd4709d56b9762edf7741b286dd5ec73
::size:1152792582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3404ba3bca40272f041e4851ee9dfee7
::size:563412424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/85497d293fa1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.43f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d02e52aa5089f9f202bf9fc4f19154ed
::size:180991993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.43f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:266c9adf948aee45e6ebbbc5a4185eb8
::size:180795388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.43f1.pkg" "https://download.unity3d.com/download_unity/85497d293fa1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.43f1.pkg"



cd ..
