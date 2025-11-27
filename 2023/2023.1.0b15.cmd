@echo off
echo unity3d version:2023.1.0b15
md "2023.1.0b15"
cd "2023.1.0b15"
echo Unity Editor for building your games
::title:Unity 2023.1.0b15
::description:Unity Editor for building your games
::hash:2760392cf306fa4f60ec2cc635120691
::size:2646753
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e19d44583b27/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0f4eafedc76de28a9efba094c870ca4c
::size:486185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b9514834263663fc7a74ccf7aa0ee385
::size:302078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:38e8cd80fc94fd78993e0af15712115e
::size:297839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b15.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:37fcbd4d3da167a7fad4a20f8af4f85d
::size:54599
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9f363d62e8e54c501d58f32a6db4c53a
::size:53958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b15.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b6c8d59137e72753d6f09ed0bce68a4c
::size:103074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:23918b96a5879377a050fb09a2f7fb9b
::size:353315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b15.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b3ab8c87e53481ecf3dfab2467c05add
::size:351320
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0210fb7f14498c85fe21e454416c8bdd
::size:296710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f9b407ebe8a2ad5e049a3a4288496433
::size:574983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a6ebcc10a582856ef17eb60550d3db87
::size:233737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b15.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:20ae094767d9602c5c3d54e630609730
::size:462192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b15.exe" "https://download.unity3d.com/download_unity/e19d44583b27/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b15.exe"



echo Unity Editor
::title:Unity 2023.1.0b15
::description:Unity Editor
::hash:994978f73235a7c7e2192eab1acd253b
::size:3446831132
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:451806881b25ba482a87eac26efd921f
::size:712591384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0c35116436ec633eba9f599db8846733
::size:443770898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:246a487107338e07939f46f07bea01fb
::size:436713492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a41b0b329557cef8b30e88372eb7ec61
::size:81590281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:617bba84c4d838f550a417f92962dc1c
::size:83539985
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6f0313e932e633cebfa1614430bf66d5
::size:154920970
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:59293b7e45130fba2288f26dcebbc0c0
::size:560396303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9284fa4724bd04a290aaa474c513e9db
::size:1123145756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4f917f2b637173781c6a572885034120
::size:914634783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:52c1872895f4b4b2d8fc705aef505f5f
::size:397604881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5b069c9fc6b69ab36c0647bd61abd794
::size:398190607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b15.pkg"



echo Unity Editor
::title:Unity 2023.1.0b15
::description:Unity Editor
::hash:c6d5d7a121e6a1d8bda70b36cb1fca17
::size:3112617272
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e19d44583b27/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:451806881b25ba482a87eac26efd921f
::size:712591384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8bbbcf366eb1285ce786322c5929525b
::size:306558364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/e19d44583b27/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:14fe2cddf8c6a3baed8e069d65792cf2
::size:56429424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/e19d44583b27/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4955da1a2e3f6c8aafe225dddbd0aeea
::size:107824568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/e19d44583b27/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a54b02eeed57d202a4aae6c09501d204
::size:573753369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9284fa4724bd04a290aaa474c513e9db
::size:1123145756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:924afe59b123a819d487f14b22419e97
::size:586179244
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/e19d44583b27/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:52c1872895f4b4b2d8fc705aef505f5f
::size:397604881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5b069c9fc6b69ab36c0647bd61abd794
::size:398190607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b15.pkg" "https://download.unity3d.com/download_unity/e19d44583b27/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b15.pkg"



cd ..
