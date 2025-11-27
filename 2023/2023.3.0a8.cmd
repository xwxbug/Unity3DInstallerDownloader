@echo off
echo unity3d version:2023.3.0a8
md "2023.3.0a8"
cd "2023.3.0a8"
echo Unity Editor for building your games
::title:Unity 2023.3.0a8
::description:Unity Editor for building your games
::hash:0d687b085adbbde5f9b80d871c261ff4
::size:2706667
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6efa70fb739d740742427fd2ef470039
::size:503890
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f12147c03c3ea2c851707ac7a4ecc615
::size:310797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1d1416f62ae68a98701f06afcb70d883
::size:304957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:70c95eb49648c0054a899eea0da5fe14
::size:56887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7e547e5e636b4b98c84b49a878dc92d6
::size:55955
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a8.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:434ad8eca5564e9e7668fd5e3a422831
::size:104462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cb1ed25f0b58a145d237de6e27b9ff6a
::size:338760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a8.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:abfb6548ce9157ac9ff880d3228173da
::size:336401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3fb2799699dca92b2968b128192dd75a
::size:308482
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d9238b4a8726ae86cc124e1b8be5f474
::size:756032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cd3f5684efe487a1cb48ea055c97174a
::size:267089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a8.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e3f0e0ed0503ffbfd130a23c2f745566
::size:510473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a8.exe" "https://download.unity3d.com/download_unity/aef773e5a80b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a8.exe"



echo Unity Editor
::title:Unity 2023.3.0a8
::description:Unity Editor
::hash:c444f49b13cb3ee08afc6995cbff66b4
::size:3580579136
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c502e7e108ea877ef69abbdf7a29a224
::size:739095241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6a12f7418d86c0008c1af4782405c4a8
::size:458249246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3608b86cf9dfffed4edc1c98d4c41ce2
::size:448781708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:437e16a07a995eac66e5b6d9f22b9693
::size:85288803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:252b06391d8852b7761104c9535a0ef2
::size:86842943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8c1d4485b10a287b571b1fb3e8d01e17
::size:161313064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:73a6f31f9cfa73690449c99ebcf129f7
::size:537928445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ac73b9431782805bf96d1f760414e67f
::size:1078328527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8305b67f6a4e7a6fca0d35dfe9998371
::size:1334844591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4628fa8d3a4286ac55c0ff4c42501f47
::size:476919960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a1feb55d445bb138f3d5c408ee4b997c
::size:475462667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a8.pkg"



echo Unity Editor
::title:Unity 2023.3.0a8
::description:Unity Editor
::hash:921ab66a2c3a8a9c24d99ad7e1258417
::size:3227513612
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/aef773e5a80b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c502e7e108ea877ef69abbdf7a29a224
::size:739095241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:32eadcfee92c9827cb3ab5ced487ea7b
::size:315133176
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a8.tar.xz" "https://download.unity3d.com/download_unity/aef773e5a80b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2ef9e56cc51fd409d9bde7edc1350930
::size:59019492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a8.tar.xz" "https://download.unity3d.com/download_unity/aef773e5a80b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a8.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:36ea8054e2895114ef87bd1baabd6919
::size:112113964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a8.tar.xz" "https://download.unity3d.com/download_unity/aef773e5a80b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:91d14121554e3ee64b4cdf00c768b63e
::size:553086209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ac73b9431782805bf96d1f760414e67f
::size:1078328527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4aea257e13c8bf98ce430edc33468ef5
::size:905002656
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a8.tar.xz" "https://download.unity3d.com/download_unity/aef773e5a80b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4628fa8d3a4286ac55c0ff4c42501f47
::size:476919960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a1feb55d445bb138f3d5c408ee4b997c
::size:475462667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a8.pkg" "https://download.unity3d.com/download_unity/aef773e5a80b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a8.pkg"



cd ..
