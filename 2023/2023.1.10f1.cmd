@echo off
echo unity3d version:2023.1.10f1
md "2023.1.10f1"
cd "2023.1.10f1"
echo Unity Editor for building your games
::title:Unity 2023.1.10f1
::description:Unity Editor for building your games
::hash:f61c86731f494c33c7347be00d34d98b
::size:2550528
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/661833f8c66c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:42bfdce7089270cad96b5def144a0306
::size:491340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8acaee0ffc0426b00566c26e01f8676e
::size:302401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b127de3977ee0285dc466b986fd266ed
::size:298124
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:25b4ad4ce14df4d8a2fbbfe6b6e41427
::size:54780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6026daaa8d63698fa97a7b968cf2fa46
::size:54129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.10f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:33d2b06cbfcee37467f759591e77b9c6
::size:103325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:367afb7d1b035ea701fdd75ff52abcd4
::size:353709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.10f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4418edcec899d49d38818d54306df3d6
::size:351419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fe85b31c1bd00c16291f9affbd7bde8c
::size:297706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fa3a5e436b53f83fb756e64da3e0363a
::size:575210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:87b8900ffc7bc832c5b16d7b13dd063c
::size:242734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.10f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1b5e21c110e398c5fb7b04b2d3928496
::size:471142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.10f1.exe" "https://download.unity3d.com/download_unity/661833f8c66c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.10f1.exe"



echo Unity Editor
::title:Unity 2023.1.10f1
::description:Unity Editor
::hash:d832de780b2e57c74c488a122005ddca
::size:3363639972
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:153d0365730a3ab0ffdec6568fc7caad
::size:718415902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ac47a41c77a4f59abd6372f838cf7e88
::size:444250129
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:60831b77edcf47beaf7478752b45a02a
::size:437188627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:13ec7097284dceb195e13cac1cf5de28
::size:81848334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:20cf3b552dbbbbd081967a573fda58b4
::size:83773454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ebae6b59f52317fb1d952a5594428ec7
::size:155256848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9fd1439e9e6039e0a9df4c2f573f9529
::size:561186827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:07ab4c0e4ac4137417812698f23ef654
::size:1123706903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7cf9e55d32184d3b1b15c464f3110e80
::size:914982937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3063d199186aedd156df2b7ce19fd06e
::size:428234774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1fa9847757452e94340e1b76de173398
::size:427710484
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.10f1.pkg"



echo Unity Editor
::title:Unity 2023.1.10f1
::description:Unity Editor
::hash:acb2ac6939c13cc6dfd9b9097314c675
::size:3002420064
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/661833f8c66c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:153d0365730a3ab0ffdec6568fc7caad
::size:718415902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:78b1491fb8d984bb689508e3ba9d1e37
::size:306360900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/661833f8c66c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5b8b2866d7bb82522ea5ebbce622aef2
::size:56706316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/661833f8c66c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cafe227d2c236f6bbceeeac0dc523780
::size:108066360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/661833f8c66c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b731f3216fccd5f1f814f3122a8ac7ce
::size:574613527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:07ab4c0e4ac4137417812698f23ef654
::size:1123706903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ac4617ce2dcf29112d36086eaa92ea23
::size:578561052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/661833f8c66c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3063d199186aedd156df2b7ce19fd06e
::size:428234774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1fa9847757452e94340e1b76de173398
::size:427710484
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.10f1.pkg" "https://download.unity3d.com/download_unity/661833f8c66c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.10f1.pkg"



cd ..
