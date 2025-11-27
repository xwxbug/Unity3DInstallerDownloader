@echo off
echo unity3d version:2023.2.7f1
md "2023.2.7f1"
cd "2023.2.7f1"
echo Unity Editor for building your games
::title:Unity 2023.2.7f1
::description:Unity Editor for building your games
::hash:45084d82b1f2e54158827df8b847524f
::size:2679692
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9b53788b6ec765d8773ef13f751cfa5e
::size:503394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:50cc750a7d35fe58d535aec6bf0066d9
::size:311036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:83d4178949ebaea506923044e5002745
::size:306719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6771d884b0c75c73e5abcc39ff2726e5
::size:56977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2df56c6ebc94dfd03c373c98604ccb64
::size:56042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.7f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d1f3887887237f102e0e26f42b5bbf8e
::size:107356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:011e643fc78fc5aae6f6141a145e1450
::size:338660
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.7f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e7d58019d18c88cfd7f8e0bf80ba6f13
::size:336550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:badae518ab05bd026b7664359a682e8a
::size:309424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0655b3a858d70b2eb1a5fad4f9e1d02d
::size:641732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:03308839c317fceaae4c166c441b3a91
::size:267078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.7f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:40181d88cb388694ca1e5da5178d3fbd
::size:511201
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.7f1.exe" "https://download.unity3d.com/download_unity/0a9195b3d453/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.7f1.exe"



echo Unity Editor
::title:Unity 2023.2.7f1
::description:Unity Editor
::hash:e8e8810047789d6dc845539e0ca8d543
::size:3540685962
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34704b07db8d5943b79ff53242413ff4
::size:738603067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ad1e92e3d8f2c72ab447eaba1a307e5f
::size:458522781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:51be4907f020a031d78ba37a56e61635
::size:451290869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5460bff8f305f700de078ee38470d5e1
::size:85472629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:34666e7beb7283c1ff3ba4f66f3ef83a
::size:87022450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d99e4d1ada1f5f58c9c40c27701a8db7
::size:161694934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:08be904466a66a95871c78093fb05288
::size:537064342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f8894662c875ce5b091c3ceeb4b9ca20
::size:1077566291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:75af7a3b1a1473395ab20415caaef3d5
::size:1161558809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4226609b2a1255a934d6703ada78567c
::size:477824769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:44c63834c5e04162aacb01480d892c06
::size:476034474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.7f1.pkg"



echo Unity Editor
::title:Unity 2023.2.7f1
::description:Unity Editor
::hash:a6a39db1f1f13acbff7674e2906b7094
::size:3146333716
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0a9195b3d453/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34704b07db8d5943b79ff53242413ff4
::size:738603067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f339ac141bc34ae3a5ca0b49835926e1
::size:315371836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/0a9195b3d453/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:92ad4f1ad3ec16361a7d2c5f4de226c4
::size:59129564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/0a9195b3d453/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3c654fbcc0fc603b16080c8a63542b6b
::size:112349188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/0a9195b3d453/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5452c2291474b600a5e612de8238b684
::size:552345954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f8894662c875ce5b091c3ceeb4b9ca20
::size:1077566291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:91de4bf945b4c594b9c926c9275ac2bd
::size:790559560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/0a9195b3d453/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4226609b2a1255a934d6703ada78567c
::size:477824769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:44c63834c5e04162aacb01480d892c06
::size:476034474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.7f1.pkg" "https://download.unity3d.com/download_unity/0a9195b3d453/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.7f1.pkg"



cd ..
