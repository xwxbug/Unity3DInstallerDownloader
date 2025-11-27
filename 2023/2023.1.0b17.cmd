@echo off
echo unity3d version:2023.1.0b17
md "2023.1.0b17"
cd "2023.1.0b17"
echo Unity Editor for building your games
::title:Unity 2023.1.0b17
::description:Unity Editor for building your games
::hash:bcd35c3f374bf1b33ed50420c655b30d
::size:2547947
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3121f443255d9c780b3964ecc31a7d0c
::size:486352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b17.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:416b884a8118419b2bb198544c984595
::size:302123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b17.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e29457311e18d713ee5349ce62bf14a5
::size:297913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b17.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:33ba4bd4fc82a9e4d4d3bf0240a25dc8
::size:54621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b17.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c7d06aed833f618d77d14330c558f004
::size:53993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b17.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:55a08b813ae61dfab76975f9cb3056e2
::size:103097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b17.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0072c6c45b17cc52e609ef0dbb7873a3
::size:353480
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b17.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b03d897b56ed69712aadf67bf7c8e9b0
::size:351453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b17.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3645ca18a91c865e8f3fb7345865aef7
::size:296649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b17.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:45421c81f884490790c101352e05a59e
::size:575015
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b17.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b30176c2436371374d1b66615a7c86b5
::size:232983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b17.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6ed05d17a25863da0e6e9652f4f320cf
::size:462287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b17.exe" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b17.exe"



echo Unity Editor
::title:Unity 2023.1.0b17
::description:Unity Editor
::hash:08407d8335fa1812776eb2038c8e90af
::size:3369535514
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1baa4ab8fc9a9fa178d86f6a10464dc
::size:712759316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:37bb3ce65fc50f40b1799017723697a8
::size:443873303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5bc52e740eb67996ea7c39ee102afedd
::size:436848660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:08ae00ea43b7c0a2c144270ad5c2d23f
::size:81618956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9691b329dedb9955d80d041fc1af9a7d
::size:83564557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:246cebf972443bb54c9a7c805607f85c
::size:154957836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c0065e46bcfcf2d5b855042e42c16a62
::size:560551958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:dc550b52096ce069a495009c3bd436f0
::size:1123457046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:07ae2d62b4dc0770f4c6b8d9d25e35c4
::size:914737175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:86d5a5d8dfff9ab2d9500083d122d0b0
::size:397637650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:44eebd80923f8fa69c8f30bce7f96cdc
::size:398051347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b17.pkg"



echo Unity Editor
::title:Unity 2023.1.0b17
::description:Unity Editor
::hash:219c184e380137d7fef1527efdb99f5c
::size:3008976276
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1baa4ab8fc9a9fa178d86f6a10464dc
::size:712759316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:877142d909ec460d9da72f352c2858b1
::size:306643548
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b17.tar.xz" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b17.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:92452afc1c3dedcfbee99dadaaf177d2
::size:56443808
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b17.tar.xz" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b17.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4a42a0868e25ea86c4db563c01c35b8e
::size:107847952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b17.tar.xz" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b17.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:47a81776fcf88b7d78b3d47ff58fdd11
::size:573900820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:dc550b52096ce069a495009c3bd436f0
::size:1123457046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1f921fca2a3214f376cd1ce0c4fe802b
::size:586178916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b17.tar.xz" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b17.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:86d5a5d8dfff9ab2d9500083d122d0b0
::size:397637650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b17.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:44eebd80923f8fa69c8f30bce7f96cdc
::size:398051347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b17.pkg" "https://download.unity3d.com/download_unity/b4ceadc1ee4d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b17.pkg"



cd ..
