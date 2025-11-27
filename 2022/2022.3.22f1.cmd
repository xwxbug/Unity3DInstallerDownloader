@echo off
echo unity3d version:2022.3.22f1
md "2022.3.22f1"
cd "2022.3.22f1"
echo Unity Editor for building your games
::title:Unity 2022.3.22f1
::description:Unity Editor for building your games
::hash:4b5bcea63f3de8377e69d127d3ce4c1d
::size:2746477
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/887be4894c44/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:977622b6181374e98f7fca2d0cedcdfe
::size:452721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4b6929a841d57b003c253edea2a37a80
::size:360350
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:504945be4e472f4e1771b3437e650513
::size:358414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.22f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:09685d7ebeeac867163d6dd48044ee80
::size:422909
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.22f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f05254b1e7d58e238a631ea31c28da61
::size:54285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.22f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dfbb378afb7be901b83ccc756829ca2f
::size:53796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.22f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:9aa6ad15b2632c00a1f394f787e446bc
::size:102701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.22f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:29344e48d3fe6f6c5d1ee1750d1cc2d3
::size:354846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.22f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:6e80edc2057313f9a292c780d4f82f61
::size:352498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.22f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:72720eb2aa0d611e40a77f26c9957a3f
::size:296694
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eb695ab8ab34abde8be55e23e2b7a4a1
::size:573436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.22f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:730eb6f786c63fbee234dac84203da58
::size:98500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.22f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3c00a729803b50f66dc2581387ffdf41
::size:183907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.22f1.exe" "https://download.unity3d.com/download_unity/887be4894c44/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.22f1.exe"



echo Unity Editor
::title:Unity 2022.3.22f1
::description:Unity Editor
::hash:87d17e0a2a7c78a2e5a900e4ef8a2d34
::size:3634062333
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:20f010a6f9e7b7b2dd15441769454e1b
::size:662448130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6846ef881fb1c813384a9169e18fd465
::size:554596358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b336413c34d9e34f4e636c9de672a112
::size:660032987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e262cd5616617619f498f9b24f3e9443
::size:550868989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:acbe9b5f7fa0f4159efc17ac059e6a9b
::size:80066551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:252e2ae41273cbd49c265515a1cd3eda
::size:82229247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2bb2f6405ab2ecfad9e1d262299b4302
::size:152102908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c50913d842fc7ca7230f4ede6864dea2
::size:561403910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:475d1d34ddb3a3ae3aaff3160f4585f7
::size:1125033991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:347ca2f371fd3bcaa460ca900c37d091
::size:911710214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a5e288ed6f381b1f51821536e1862168
::size:180619269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e413b8e2700eab71f03be58101d37d05
::size:180439038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.22f1.pkg"



echo Unity Editor
::title:Unity 2022.3.22f1
::description:Unity Editor
::hash:adeb4043b84e93d3b2d44df80ca0fd03
::size:3262969724
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/887be4894c44/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:20f010a6f9e7b7b2dd15441769454e1b
::size:662448130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2103b4c67955798be9e11c34f74a5adb
::size:359444560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/887be4894c44/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.22f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8b298277062c6b8780aca3b2013e44a0
::size:421742740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/887be4894c44/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ce7512f1b2aac45da1aa1232647fca13
::size:55855200
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/887be4894c44/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:74a36623a7dbd24ddc38c960abba3002
::size:106689424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/887be4894c44/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.22f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9aaf09bc99b1f125bf83d415302303c5
::size:575584260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:475d1d34ddb3a3ae3aaff3160f4585f7
::size:1125033991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b0eb33354bfa3e267f96e108fb1f36e9
::size:563245876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/887be4894c44/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.22f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a5e288ed6f381b1f51821536e1862168
::size:180619269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e413b8e2700eab71f03be58101d37d05
::size:180439038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.22f1.pkg" "https://download.unity3d.com/download_unity/887be4894c44/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.22f1.pkg"



cd ..
