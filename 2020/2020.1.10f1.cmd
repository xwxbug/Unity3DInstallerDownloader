@echo off
echo unity3d version:2020.1.10f1
md "2020.1.10f1"
cd "2020.1.10f1"
echo Unity Editor for building your games
::title:Unity 2020.1.10f1
::description:Unity Editor for building your games
::hash:fb00fca0d98d1ae5826b8e8f44ff0c85
::size:1659011
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/974a9d56f159/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a2c73d22e7053d133103d3fc1ebce236
::size:245410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.10f1.exe" "https://download.unity3d.com/download_unity/974a9d56f159/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7b09979438effa8dfb2d5c1f3c8a2d00
::size:357620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.10f1.exe" "https://download.unity3d.com/download_unity/974a9d56f159/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f313d96e61d96f6c76ad0e91689a41ab
::size:354090
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.10f1.exe" "https://download.unity3d.com/download_unity/974a9d56f159/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:070954315726993bccbdcc9d453bc621
::size:57996
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.10f1.exe" "https://download.unity3d.com/download_unity/974a9d56f159/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f7dd77a49aba16d811e0816ab3b2ea71
::size:57398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.10f1.exe" "https://download.unity3d.com/download_unity/974a9d56f159/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4f8fa1c951c7b6928b94cfe2a47a6230
::size:89878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.10f1.exe" "https://download.unity3d.com/download_unity/974a9d56f159/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a73911346af5989ecd7133eda20136b3
::size:285184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.10f1.exe" "https://download.unity3d.com/download_unity/974a9d56f159/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1519e774b35f5dd8e5c0c6137cd3e22c
::size:249509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.10f1.exe" "https://download.unity3d.com/download_unity/974a9d56f159/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:dfdb315777825304e01fcc8f9a06df55
::size:70487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.10f1.exe" "https://download.unity3d.com/download_unity/974a9d56f159/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.10f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f0fae6fca50a1f0e2e1ace9920c7d5e4
::size:152655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.10f1.exe" "https://download.unity3d.com/download_unity/974a9d56f159/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.10f1.exe"



echo Unity Editor
::title:Unity 2020.1.10f1
::description:Unity Editor
::hash:75942921d9debae13cc6bcf2cb2633dd
::size:2045601801
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6033c29ba59ec21f2278c78ecf7f79d9
::size:343988226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8fc040661ffb07251d6b0a2299bbc91f
::size:550340613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6649e6bd45c61bde28e2183b5de35181
::size:544921614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9e11c7a940d88e883887c8516f62f875
::size:90077178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e6667f4c66bc4425f9d8bed944380714
::size:92534789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:99311e93b8b49add995808791981260f
::size:146749438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:df36b6bfaaa16e72c658d3c5b004ebed
::size:454187011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b562aff22218eb89c3d877943cd6eda4
::size:116254714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.10f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:cd1ffba402717102c3eddbedfae65bff
::size:248723461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.10f1.pkg"



echo Unity Editor
::title:Unity 2020.1.10f1
::description:Unity Editor
::hash:4c2b0a60a6bc953a973e53d04f086f8c
::size:1679940744
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/974a9d56f159/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6033c29ba59ec21f2278c78ecf7f79d9
::size:343988226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d4c4f06decf75d95295e6a7b66bfac55
::size:361586412
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/974a9d56f159/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:455275fca0b6feb1201506e9d4021de1
::size:312648036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/974a9d56f159/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:343e579b4a7a10c2dc8136dde636eb13
::size:142219263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:309a2c4e69a4a18ca1c189f7cc8619df
::size:303401060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/974a9d56f159/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b562aff22218eb89c3d877943cd6eda4
::size:116254714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.10f1.pkg" "https://download.unity3d.com/download_unity/974a9d56f159/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.10f1.pkg"



cd ..
