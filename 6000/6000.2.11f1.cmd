@echo off
echo unity3d version:6000.2.11f1
md "6000.2.11f1"
cd "6000.2.11f1"
echo Unity Editor for building your games
::title:Unity 6000.2.11f1
::description:Unity Editor for building your games
::hash:7578e31c9642ec2dc92face2d8448271
::size:4025977
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:42a6ee78f461f5e60cdab3fab3b9c714
::size:595970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:42648804b5e10fb1cbee864a29b2f518
::size:305921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4f832cef162562040ec531bc77446fc3
::size:300819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.11f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:d8fa016176358097de7a91938f8ed5a1
::size:465209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c16025e391919762fd1a44d8bff1f581
::size:83365
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7e46c1f6ea2afe38c585013650af491a
::size:82055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.11f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e3bb10ec1c9b02e07a30190fd6d022f5
::size:155860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:623502ddaf7b4673b60426d38a564c96
::size:458212
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.11f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:13b64c7a90a79b5d043fda5787734215
::size:454808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:97edbe529cc912e572cc141443fa7ad3
::size:486878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.11f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:763352947b2951dcdde06fcd49734515
::size:933962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ac2a173f1510b919929ce91e641235f0
::size:235858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.11f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d2727f3672dab3d75d00a146525935a4
::size:409402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.11f1.exe" "https://download.unity3d.com/download_unity/7134d7685e5d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.11f1.exe"



echo Unity Editor
::title:Unity 6000.2.11f1
::description:Unity Editor
::hash:e2dfd0d93f09f218315de4bacf25a7fc
::size:5032578771
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc8c750b27180dee25aa0273d5b35d55
::size:817579279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fa938987767609b2157d9e548f0240f0
::size:432727910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cd7d36fc50e201f5f80305c819c4ea82
::size:425040502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5fff1cf09e46eac270921546de6c6c0f
::size:558017939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b334e00d690fab841c08c8adc0ad2283
::size:117002017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2d47d50de989e44c982535b3f9af0859
::size:117996372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6d098a26680be8c176e563e103a9ca19
::size:222964225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:26256cbffd69236d7e109ce0523787f0
::size:654542115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1cfa079844608d07f3105e6532125aa9
::size:1310753603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:02b530450a93cb08d2f2abd0f57b94f2
::size:1707683943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4ba7386aadf81c8a3afaf34cecb753e9
::size:370132944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dbc3ce09352ecd37d7913c088f9032cb
::size:369862284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.11f1.pkg"



echo Unity Editor
::title:Unity 6000.2.11f1
::description:Unity Editor
::hash:6c6d9bd1b57f3e5948e9ff7d10d99783
::size:4482465360
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7134d7685e5d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc8c750b27180dee25aa0273d5b35d55
::size:817579279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f8a0192a8303e88c218ed62309a46370
::size:295750832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/7134d7685e5d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.11f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:364a13c63f35a2c96d2c44f4d5062b59
::size:465452184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/7134d7685e5d/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a0bcbf1272a008dd2ef0b16d1edc2be1
::size:82643908
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/7134d7685e5d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c8b00d47ffbc177cee6ddbfafcb8eb5c
::size:158226512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/7134d7685e5d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8d8466a07937b946b4cfa41faae94d1b
::size:669892937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1cfa079844608d07f3105e6532125aa9
::size:1310753603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:10a19e3ae7f3d76e23bc78afff4f1073
::size:1244036864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/7134d7685e5d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4ba7386aadf81c8a3afaf34cecb753e9
::size:370132944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dbc3ce09352ecd37d7913c088f9032cb
::size:369862284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.11f1.pkg" "https://download.unity3d.com/download_unity/7134d7685e5d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.11f1.pkg"



cd ..
