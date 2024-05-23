@echo off
echo unity3d version:2022.1.12f1
md "2022.1.12f1"
cd "2022.1.12f1"
echo Unity Editor for building your games
::title:Unity 2022.1.12f1
::description:Unity Editor for building your games
::hash:325dcbbe6f2212c08ff7a1fc5a9f452a
::size:2411345
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/916d9c03b898/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:88012913ec764f0b391c077cadf64109
::size:376053
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:883d631a943c86aa15f6151405ac569b
::size:422121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6f2fd08afee6d71c79e4de111a20f30f
::size:417748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d2ee772d36765ba00108c225d80b0b40
::size:56085
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5d619513e36ab558ffe36e99848b5917
::size:55726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.12f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:6383774a969e46b0acb851998b205ea3
::size:105686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:60eb4674975eb00e993da352e84998f8
::size:333491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.12f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:479b7120f00314f795e3414cd90384b4
::size:331640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1f28936c09678745671ad3bde01b0339
::size:286582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2bdbd0dc8646984d31128e23cf373f90
::size:339421
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c2418d2f895138f01a5bd56815a7a0dc
::size:307299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.12f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:493211088f05b8675a3d45d5300201c2
::size:605703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.12f1.exe" "https://download.unity3d.com/download_unity/916d9c03b898/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.12f1.exe"



echo Unity Editor
::title:Unity 2022.1.12f1
::description:Unity Editor
::hash:6b10c9618d8752cfb33042aaad135dba
::size:3009140746
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e0fc72b5bc9e7cbcdac814c2f1dffce4
::size:553998340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e0e2f2b887bbd3c229884004d6fed6d9
::size:646662144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fd397ade67c8778e742526739534fc4d
::size:639584256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c0409347bb28b67c41ac2e74f11714b1
::size:81868797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:867f66848ab1885b37d4bf3c19c9199c
::size:84150268
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4168fb3ad96048bff3918ef39e0f0364
::size:155117563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2077def4027647616babfd912f2bf5f5
::size:528254976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c248244855f376a313266dec2e8a7929
::size:1060096006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a2ebce5a19d7c54927b2aba2e680d009
::size:614590464
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b5dbf3099e9e8775e17ed7a12651ef54
::size:545445893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8013ee7b45615520c3ece2eaf1a8ea9e
::size:544626692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.12f1.pkg"



echo Unity Editor
::title:Unity 2022.1.12f1
::description:Unity Editor
::hash:9efbfc7b14bc4cd8bd5dfe2693d1bb2c
::size:2516424932
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/916d9c03b898/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e0fc72b5bc9e7cbcdac814c2f1dffce4
::size:553998340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f2c8f1d711b0f8eb125f12b43fe1bedc
::size:426061668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/916d9c03b898/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2e144fb8338134fca1f36d0ddcc6bf13
::size:56092956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/916d9c03b898/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c216674040203c1e662fc93e7e58957c
::size:109811376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/916d9c03b898/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fe5e2bfdfd35a3d344f4cb9fd1fbb900
::size:541792263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c248244855f376a313266dec2e8a7929
::size:1060096006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1df4ecb0982368fa65e84d4fa532427d
::size:388654972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/916d9c03b898/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b5dbf3099e9e8775e17ed7a12651ef54
::size:545445893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8013ee7b45615520c3ece2eaf1a8ea9e
::size:544626692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.12f1.pkg" "https://download.unity3d.com/download_unity/916d9c03b898/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.12f1.pkg"



cd ..
