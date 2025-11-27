@echo off
echo unity3d version:2023.2.0b11
md "2023.2.0b11"
cd "2023.2.0b11"
echo Unity Editor for building your games
::title:Unity 2023.2.0b11
::description:Unity Editor for building your games
::hash:90575750c04dc1e1ab190130e535445b
::size:2668076
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bd60a0aeb153cd0888b0936eb2def3b3
::size:501541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b55c0fa37375050516e54ca19602c530
::size:309501
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4730ceb6d68908cefde41d21880a6273
::size:305140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3d065db8dd29042d0051264a2217dce0
::size:56707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:31bd5f369e85b2090d86183250d352af
::size:55783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b11.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2686f702aa593a003787cd3024331a6f
::size:106884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e43f71cf63ae6c317f6334128c31a30d
::size:336709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b11.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a3a19f4f79503f436f78c6734fef387c
::size:334561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:91c4829740abfa13fead729d9996d8c8
::size:306966
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ae6768e370161b013f695d9421d61e95
::size:641155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e5175b6ad32f85ddfc941e9534d22894
::size:265742
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b11.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:49c5d986cda8bbbb74e3bdaa1755bcd8
::size:508708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b11.exe" "https://download.unity3d.com/download_unity/fbd28bb1e682/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b11.exe"



echo Unity Editor
::title:Unity 2023.2.0b11
::description:Unity Editor
::hash:c282d5aad7aa5a76b061bb6df89a480b
::size:3499426621
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:71c50af99b36255e00753ca0b2b7a5f3
::size:735549352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:936586dec6dcf85a4c830437f5000810
::size:456065403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:985c208aa53e9b0f9ae8b45c3ab4ec7b
::size:448848404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9a148a2ba98853fdf714d954a3f23f19
::size:85014434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:91d33ff97f2c9268b40a41b4fd6ab64c
::size:86588548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3e76d9b56277b2fb7fd476081192034b
::size:160897061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:50e1d01928d7a21d2108023cdf5c6634
::size:533813970
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0293691e55c280b96c7c2c8d52535c22
::size:1071143669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3fa58f65f4ee9be99de44bceb8abbf64
::size:1160811531
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:54ef5169b9989c6ca6fabc91fa69649e
::size:474990164
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:08e64c4320159d49ee24f7c0ebefc35c
::size:473834953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b11.pkg"



echo Unity Editor
::title:Unity 2023.2.0b11
::description:Unity Editor
::hash:91bdf0a4f6055fe1ba7d43ea9bf98df5
::size:3110800604
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fbd28bb1e682/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:71c50af99b36255e00753ca0b2b7a5f3
::size:735549352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a0917d3646d783a0ec8defb3efd6a32f
::size:313733420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/fbd28bb1e682/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:18e6475eca40c9b8b66fc923aa5d435d
::size:58823656
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/fbd28bb1e682/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0a7213e6b9544b170bc13d94829eb1a5
::size:111819824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/fbd28bb1e682/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3701df764f0071eadec804d9c20bd35c
::size:549042946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0293691e55c280b96c7c2c8d52535c22
::size:1071143669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b581cf1db987472c1bb8764474cf3644
::size:790059892
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/fbd28bb1e682/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:54ef5169b9989c6ca6fabc91fa69649e
::size:474990164
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:08e64c4320159d49ee24f7c0ebefc35c
::size:473834953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b11.pkg" "https://download.unity3d.com/download_unity/fbd28bb1e682/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b11.pkg"



cd ..
