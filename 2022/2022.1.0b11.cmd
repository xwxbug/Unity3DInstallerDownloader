@echo off
echo unity3d version:2022.1.0b11
md "2022.1.0b11"
cd "2022.1.0b11"
echo Unity Editor for building your games
::title:Unity 2022.1.0b11
::description:Unity Editor for building your games
::hash:9b27c936f381dab644128eb7d71c49fe
::size:2341576
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c653a4abc147e32b91cbe39d5cae79f4
::size:375352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:604a729edb95782a7bec867fc9cd874c
::size:419736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:63f1ef17b0ac86a5112614cb0db67660
::size:415455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6a2c390279303b75b66012a64c2fca60
::size:55856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e71d1d4807e7e8a8c75d674c8233417a
::size:55489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b11.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c6dd57888344e4873434d8d7a24f9a55
::size:105341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:404a4c4138cca11a7ec191e389496427
::size:332699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b11.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:87c62b35891c08dd70763d76fd00a7e7
::size:330748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:df0a9d5e3e23d40a2a95d7a27b6b0d67
::size:285756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e8a5699ded42cafa362ca8ce35a08fec
::size:339256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:195472206127e518cbab056c432167f6
::size:305144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b11.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:817c5055417b4c1edd3fd2406fd9d4fe
::size:605077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b11.exe" "https://download.unity3d.com/download_unity/9aaa156c3014/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b11.exe"



echo Unity Editor
::title:Unity 2022.1.0b11
::description:Unity Editor
::hash:bb38a53accafe8b045cb2c785847b4fd
::size:2920437778
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f6f654c7fc2ff984e6cfbec4d9f08565
::size:552900620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d45e5cb36fb2a8100e46f22bc26b0edf
::size:642889732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:099654854edfcded0b130734c6cf6fc8
::size:635889675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f0062fc4b7e4a60dc88e2614d24f3c90
::size:81532922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ef8ee526ba84405fd3b3915ddcca947e
::size:83818489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6eb6b48ce199fcce99a9d72f41b0b22b
::size:154642439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6e5be3bd61d3be99628e7668e0aa532c
::size:527075326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c811fe69da949eedf028e9474c2fa91a
::size:1057662980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f8ea92db9f3e94fd72abbdee11f09427
::size:614291462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:41132be1198a3eb07a57988dbb1120a6
::size:545576966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8765a70e1f632cd98cd465b6d120db50
::size:543852554
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b11.pkg"



echo Unity Editor
::title:Unity 2022.1.0b11
::description:Unity Editor
::hash:5d5cac4a38728270fc91bf044502bf69
::size:2456093240
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9aaa156c3014/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f6f654c7fc2ff984e6cfbec4d9f08565
::size:552900620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e3af403227eea4e7d7c9d371bc89b4ae
::size:423663272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/9aaa156c3014/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2bc827caba608bed6add237cd54cb340
::size:55856480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/9aaa156c3014/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8413eec6bbfda9cdc816dd6c3d3495da
::size:109446108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/9aaa156c3014/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7c79989bd20287c052d0cd8e9218071d
::size:540596229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c811fe69da949eedf028e9474c2fa91a
::size:1057662980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:53c24448a5d61dcb3225c45f15ff48f1
::size:388527140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/9aaa156c3014/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:41132be1198a3eb07a57988dbb1120a6
::size:545576966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8765a70e1f632cd98cd465b6d120db50
::size:543852554
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b11.pkg" "https://download.unity3d.com/download_unity/9aaa156c3014/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b11.pkg"



cd ..
