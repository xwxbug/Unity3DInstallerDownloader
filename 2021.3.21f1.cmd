@echo off
echo unity3d version:2021.3.21f1
md "2021.3.21f1"
cd "2021.3.21f1"
echo Unity Editor for building your games
::title:Unity 2021.3.21f1
::description:Unity Editor for building your games
::hash:259a60d7544da23eb7da7517191ea11d
::size:2375025
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1b156197d683/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a1b104a07d86b6cb1ae6916b5a324cc8
::size:376326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1fe03bddaa5cdcfd222dd81ca870761d
::size:423038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e038bf514987e25c69b73ec790e6dc73
::size:418684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.21f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d8736f678ebdfcac1bf79ce512146c5e
::size:55928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.21f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e382f3e6cabd5827e857d08ecb3ec7f6
::size:55946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.21f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:764ecb7973131381828b61fd97ba1129
::size:105320
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2ad657f0a9305a0880a85d58458186bd
::size:335878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.21f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f23fbdacda3584de1e18c18f5365c1f0
::size:334222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.21f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:de3bbf862f2f56aa6d04338cce3bf436
::size:287136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ea48b920219c5cab20e2a54d678d1a44
::size:337896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:89ec7b4a7fdc47ea565020c6cec2f430
::size:315809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.21f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:304968a55b24f2745831102aef984c58
::size:625928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.21f1.exe" "https://download.unity3d.com/download_unity/1b156197d683/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.21f1.exe"



echo Unity Editor
::title:Unity 2021.3.21f1
::description:Unity Editor
::hash:b83bc5271da236e644382b6b843edea0
::size:2972395541
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:268199c09198b9cef0b4ab0f7a02c691
::size:554440725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d14fc267bf9967fa287dde72ae0e1535
::size:648644623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8ae975b5d491ed416ce42639714a10f4
::size:641493005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7be572682c9282fbda3e701bbb8f4093
::size:81905668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5b9399f36bed0fc456607212ae0a3350
::size:84584456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cd9bcee6aeb815f4301f5c3590b3537b
::size:155379728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:22f55bc1841bcbf69740c49006578834
::size:530610202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:328de735834a8905c4d493a47f18c404
::size:1065551891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0bfc980650f072a2fff6fa1efc4ec432
::size:613382162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f1336de329c931553b0cdc3af92e49c5
::size:563394580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:14c9b922ec3b00c013a23c830a6a4170
::size:564414484
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.21f1.pkg"



echo Unity Editor
::title:Unity 2021.3.21f1
::description:Unity Editor
::hash:ee6cc4136c87c49f47c85904900e78a1
::size:2490246144
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1b156197d683/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:268199c09198b9cef0b4ab0f7a02c691
::size:554440725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0f618b0041a59f7b18d880d86ba2bfcc
::size:427922612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/1b156197d683/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6cb58ba6cc945fcebe46c705ce613c98
::size:56630872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/1b156197d683/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0b66242c6e1e0e4b26beddc504b264b3
::size:110577464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/1b156197d683/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fe80738e98c192d657c2bba995f6c899
::size:544565269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:328de735834a8905c4d493a47f18c404
::size:1065551891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fa9dae11db4be1ca58a7ba59db7c22ad
::size:388778504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/1b156197d683/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f1336de329c931553b0cdc3af92e49c5
::size:563394580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.21f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:14c9b922ec3b00c013a23c830a6a4170
::size:564414484
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.21f1.pkg" "https://download.unity3d.com/download_unity/1b156197d683/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.21f1.pkg"



cd ..
