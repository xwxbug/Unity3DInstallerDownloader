@echo off
echo unity3d version:2022.1.22f1
md "2022.1.22f1"
cd "2022.1.22f1"
echo Unity Editor for building your games
::title:Unity 2022.1.22f1
::description:Unity Editor for building your games
::hash:18bba17d30aea8f1220b1ced049e38ed
::size:2444037
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9d8d22a3b0546f7fec747f76ed230a73
::size:376940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b1c31461271efb5797f8d5419666517a
::size:422536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ad019a17b7d6cb887a18d3efe54b9624
::size:418206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.22f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1c65b23f746d79dc90a92cbfa48302aa
::size:56336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.22f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d2688e04b2610820cabf4cefbe89dd15
::size:55964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.22f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ee7b14c073b9810859c076730a365da3
::size:106198
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.22f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f63c18bfd78e9a9217bf89eb0ebb432d
::size:335364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.22f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c567fc71bc80d6fcebb46595ca1988e9
::size:333369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.22f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b06632402aaedf853a4ab5488b1c39da
::size:287180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c1aecfed9a33466f29c37393fbe05f4f
::size:339689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.22f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:28f272d503a4d803fe0a72e92e1c91fe
::size:306878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.22f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ded353cd21aa8137839ac1dc45592318
::size:609250
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.22f1.exe" "https://download.unity3d.com/download_unity/6b6e9fc2adda/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.22f1.exe"



echo Unity Editor
::title:Unity 2022.1.22f1
::description:Unity Editor
::hash:f973e80c8038d21cbb37b81bbe6cdc94
::size:3043751961
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:efcbaeae1d4ab0a147c8947c2814fc35
::size:555112475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:432ec45287d120bb45c6f052b96bf4a1
::size:647297052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fdc540f00050cf617d97578519d2d631
::size:640190485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:20e963a78ab24ed21e26b7696a18ede1
::size:82200592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ffcedea276f39ebd575c6fd546b8631d
::size:84469775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:09a168fe6a5e9871e80b05201c4095d9
::size:155744266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:947a2dc6c781a4efed012db90cbef0af
::size:531867665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c291f9229c34428abe5eeabdf4c0a7f6
::size:1067333660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:18833c80317035c8abe4e1c8a5c601d2
::size:614836243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b036e7411978790ec930632954ad33dc
::size:548014097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2b5be58c1ab26505b27372935e131528
::size:547940369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.22f1.pkg"



echo Unity Editor
::title:Unity 2022.1.22f1
::description:Unity Editor
::hash:d1b286bcd935f6f836efb3a05a21457a
::size:2546692108
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6b6e9fc2adda/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:efcbaeae1d4ab0a147c8947c2814fc35
::size:555112475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c579268491a92c44ae7510b357367ba7
::size:426499768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/6b6e9fc2adda/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bd93b58074d3b8f4f000ff9d5b771976
::size:56323032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/6b6e9fc2adda/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6d560c5cc5db5409747b39088f8d3de8
::size:110273296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/6b6e9fc2adda/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.22f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9f95aac0849466520475739ca8b9a3b8
::size:545413134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c291f9229c34428abe5eeabdf4c0a7f6
::size:1067333660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1330a97afb3560726ca5ed38cd84e634
::size:388905632
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/6b6e9fc2adda/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.22f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b036e7411978790ec930632954ad33dc
::size:548014097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2b5be58c1ab26505b27372935e131528
::size:547940369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.22f1.pkg" "https://download.unity3d.com/download_unity/6b6e9fc2adda/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.22f1.pkg"



cd ..
