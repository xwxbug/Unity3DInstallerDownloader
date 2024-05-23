@echo off
echo unity3d version:2022.3.20f1
md "2022.3.20f1"
cd "2022.3.20f1"
echo Unity Editor for building your games
::title:Unity 2022.3.20f1
::description:Unity Editor for building your games
::hash:adbd753d0d8e80b057d315334215ea72
::size:2587030
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7d802b353de7a9d44354133c70bf913a
::size:452377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4b61941a3b46fbd24a05f5e84af7fc78
::size:360319
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:270b25f236ae96d7f534b36307aae285
::size:358269
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6631121d99c6b92604e46c1e8d155469
::size:54252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:803ba1ccde848a8094e9bb392ecf14de
::size:53766
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.20f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:da32f630439398353e11a3f410ddf82f
::size:102644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8b6fedbce61a8ba37dd9056b7cbdd396
::size:346338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.20f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:fe863bf17a38aca4006e55bf67f293f7
::size:344158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3653593b0deb215bdc7937be169cf2cd
::size:296695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4b80847f95111a397bf75b60c3d22ad7
::size:573281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:91ba950fb7636616630a7d02a709f0f7
::size:98789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.20f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:cd52eb64f32040aec58e88880a05128a
::size:184367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.20f1.exe" "https://download.unity3d.com/download_unity/61c2feb0970d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.20f1.exe"



echo Unity Editor
::title:Unity 2022.3.20f1
::description:Unity Editor
::hash:4c5df6f119df0672bd97c9638831c3a0
::size:3454233972
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:abfc8dc81f896273804615d0995bd3c5
::size:661850137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:edeea200ca90b6aa24153407f843fcf4
::size:554477592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:20c561fa9196bd2bd179a0d69a2da2b7
::size:659887368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:969f8e1470d4e09050d350ae743d7be2
::size:550737941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7cec79b7f5e797e9e5ec6b433f8b768c
::size:80025607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9e80a9f0493d330989afb7a13b5cc67b
::size:82192402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:956aeb51f2ffa966458d924ff455e9b5
::size:152012816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0f9a08cda6d0876bd7b2395c11ef2534
::size:547657747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d207074023dfef2cafdae530991465a4
::size:1097586710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ee5e2382e1c1dd79fdcf6ad8185f8515
::size:911530016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b57bab54eaab3dcf1474ae2f6d04ba7d
::size:181000210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:37338363b8c85fbc98f6fde5e03364c9
::size:180807690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.20f1.pkg"



echo Unity Editor
::title:Unity 2022.3.20f1
::description:Unity Editor
::hash:9cd6dc084cf3a02e039b079efe7608df
::size:3103870416
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/61c2feb0970d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:abfc8dc81f896273804615d0995bd3c5
::size:661850137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a8f9882a60329a5bd63767b7a3a66da6
::size:359349764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/61c2feb0970d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3fced46d57edf9be9ca7afa9d12aa300
::size:55811180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/61c2feb0970d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9a74cbf087ec4b996b2c23c31c2b947e
::size:106644616
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/61c2feb0970d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:785271fb06cd8d7eee364e058a80cfea
::size:561747990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d207074023dfef2cafdae530991465a4
::size:1097586710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8ebad8a4d30565a615e8f50c7d544b4b
::size:563139128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/61c2feb0970d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b57bab54eaab3dcf1474ae2f6d04ba7d
::size:181000210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:37338363b8c85fbc98f6fde5e03364c9
::size:180807690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.20f1.pkg" "https://download.unity3d.com/download_unity/61c2feb0970d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.20f1.pkg"



cd ..
