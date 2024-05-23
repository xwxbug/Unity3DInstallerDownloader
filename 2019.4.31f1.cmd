@echo off
echo unity3d version:2019.4.31f1
md "2019.4.31f1"
cd "2019.4.31f1"
echo Unity Editor for building your games
::title:Unity 2019.4.31f1
::description:Unity Editor for building your games
::hash:abe145872b43e86681c4bee5f8473169
::size:1899616
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:943b31082b1bf7824021c74c4bc38e7f
::size:342947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.31f1.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.31f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:462d4cb2cb9b6e78ca1e8a1b392c1e99
::size:655453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.31f1.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.31f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8303eab40b7c88c67714c97e87e3f315
::size:336191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.31f1.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.31f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4d2bdc7c3dcdf1129effcce96018cd84
::size:55788
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.31f1.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.31f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5da1fc73910118644f88b575857786b2
::size:55761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.31f1.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.31f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:67ecec5ac3df0586c1a7460a4839a339
::size:87684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.31f1.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.31f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:32f0f9c28fc7310bceeb02f9dc0e331d
::size:280998
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.31f1.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.31f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:85911c943dea2156a4eaa53636de0e16
::size:247030
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.31f1.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.31f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:77879f887015cdd2d3a4ce2016186b69
::size:66989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.31f1.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.31f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:72d319ac76a4489c807709c81f9d0a8b
::size:150579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.31f1.exe" "https://download.unity3d.com/download_unity/bd5abf232a62/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.31f1.exe"



echo Unity Editor
::title:Unity 2019.4.31f1
::description:Unity Editor
::hash:fa61a0a8d08f648a9d75112a8865ee3c
::size:2324645889
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9254d801d74f618e3566f4894ec38f73
::size:503134212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:05c67ea8ee4df5cc476ec9657d983e1a
::size:1005881349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.31f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:982b4f85369747333afbb4ce6b2c987e
::size:515307527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.31f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eab806cac5d5d0fa3ad7f9df98ad38ae
::size:86034435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.31f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4d50819bee229476bf98fc97a19e9c4e
::size:89417720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.31f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2f82646de129e2d5e0e33c6c212af51d
::size:143415294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a9fd0f19e99ee2a2232795cc54a485db
::size:449017863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.31f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:75dfe706be13cda0c2eeba5cc34d28f3
::size:111900670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.31f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e5860f07a93a09694e4b5c8c0ded5e89
::size:245659652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.31f1.pkg"



echo Unity Editor
::title:Unity 2019.4.31f1
::description:Unity Editor
::hash:97182953df0d98670752d5d2e5b850a8
::size:1970781276
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/bd5abf232a62/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9254d801d74f618e3566f4894ec38f73
::size:503134212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:21fd86853987e66ab8a2f68653dce807
::size:664024984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.31f1.tar.xz" "https://download.unity3d.com/download_unity/bd5abf232a62/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.31f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ed93c57909abf3852137a208bbfc9d8f
::size:58851280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.31f1.tar.xz" "https://download.unity3d.com/download_unity/bd5abf232a62/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.31f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f689ffb796f9702d6d3069d84156d298
::size:139597821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b49fd6973162925833f0ee66ee433739
::size:301302312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.31f1.tar.xz" "https://download.unity3d.com/download_unity/bd5abf232a62/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.31f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:75dfe706be13cda0c2eeba5cc34d28f3
::size:111900670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.31f1.pkg" "https://download.unity3d.com/download_unity/bd5abf232a62/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.31f1.pkg"



cd ..
