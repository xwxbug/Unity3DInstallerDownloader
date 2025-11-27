@echo off
echo unity3d version:6000.0.18f1
md "6000.0.18f1"
cd "6000.0.18f1"
echo Unity Editor for building your games
::title:Unity 6000.0.18f1
::description:Unity Editor for building your games
::hash:e27949213e293c7bbe690aee7d548c79
::size:3715974
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ac231e0ebca7ae46280a73af88e5dabe
::size:448791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a7fdfd6bf8d3573dff5eca77ca8a1142
::size:246581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:44f1337c86661e7413463358711b9c21
::size:242927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.18f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:2b882d2defbd54c3aeb88d55e520866f
::size:407765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b2b9427155ab410ec3ca0608e8aebc1b
::size:63877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9c266e270867495169b462c0fb3dc1d4
::size:62726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.18f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c4d828d7aeb39334e095294c14a4ecf9
::size:117569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b6cf06ad0d0e71e26b2aade24ddbccb5
::size:376241
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.18f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:972ed79a19ffe17855946a31c07d5ebf
::size:373728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2661446a51bb34f6921b2932ee267359
::size:341057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:637a125c1f4210223fe5873fd4b3754b
::size:880528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9241b863a564e1e4ae55c4bc645daf46
::size:286116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.18f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2781e96f0181e2204ec1096d728ff24f
::size:547320
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.18f1.exe" "https://download.unity3d.com/download_unity/3699cf869f9b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.18f1.exe"



echo Unity Editor
::title:Unity 6000.0.18f1
::description:Unity Editor
::hash:93607ef012ac48a461a539b916fe6334
::size:4739056645
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f8f0a73e6f553450db240b6f07b94c61
::size:643778790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:71e3fa404a2ddf0d2bdaf62ba262b188
::size:369379689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:765c16d0619cbf4fc35f2450e9ef504d
::size:363817309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5fa1f9ef09f86090c795104f24e24972
::size:499844697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ceec7c72655d53c35a81ad1ae1769726
::size:95229379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:76a03f2ea1c2226900538c7cda1c6dde
::size:96412218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5d3f8f84b2605c9282691c72f66c86b4
::size:179911866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4d40a7826476c91c0a81f1b29a6cd2ba
::size:595930837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c7f3618acdb1021eabe20226801a3666
::size:1194484226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7ec22da0db2a1c0408c95d61b4520a16
::size:1520805388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a0468aeb733ca2e65a1ae6347d6a6c75
::size:509796987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4061f390c5f42959555d7e9e7edc0c02
::size:506944727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.18f1.pkg"



echo Unity Editor
::title:Unity 6000.0.18f1
::description:Unity Editor
::hash:c83dff8501582afff8eff4b28a244a69
::size:4272976720
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3699cf869f9b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f8f0a73e6f553450db240b6f07b94c61
::size:643778790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a36f10e32129825021a171710648f2d5
::size:248361000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.18f1.tar.xz" "https://download.unity3d.com/download_unity/3699cf869f9b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.18f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bef9f0cff37e45da844e05291a88520d
::size:414905636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.18f1.tar.xz" "https://download.unity3d.com/download_unity/3699cf869f9b/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:661335516a492ac43e2d9c8de48ab645
::size:66181204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.18f1.tar.xz" "https://download.unity3d.com/download_unity/3699cf869f9b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8b3e3a79440d5f28c6f19870999f8963
::size:125526384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.18f1.tar.xz" "https://download.unity3d.com/download_unity/3699cf869f9b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b1aa6c582d0e767b3bde47a61c9e4f7f
::size:611422812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c7f3618acdb1021eabe20226801a3666
::size:1194484226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b76cb49c2e2603882bd7ee8a25ecf4f2
::size:1013134264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.18f1.tar.xz" "https://download.unity3d.com/download_unity/3699cf869f9b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a0468aeb733ca2e65a1ae6347d6a6c75
::size:509796987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4061f390c5f42959555d7e9e7edc0c02
::size:506944727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.18f1.pkg" "https://download.unity3d.com/download_unity/3699cf869f9b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.18f1.pkg"



cd ..
