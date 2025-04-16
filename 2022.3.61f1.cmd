@echo off
echo unity3d version:2022.3.61f1
md "2022.3.61f1"
cd "2022.3.61f1"
echo Unity Editor for building your games
::title:Unity 2022.3.61f1
::description:Unity Editor for building your games
::hash:f297b20d1c6ea8a7cf000120c055b5eb
::size:3569003
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fb11f0ad790c69426a308d76e0514a6f
::size:465774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.61f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:26c31a3659aadc314ef1fd18dcc88ce1
::size:578699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.61f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:08a2db021016013c5def4e61d4cf48ba
::size:576503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.61f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:724fd2f3ab6bdb64b5edd850fd4e11c7
::size:424021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.61f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:260aa0221186957346533010fababb03
::size:54012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.61f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:28d5fa26efd270797a20c721a0eb0813
::size:53520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.61f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:73b0dd89b91f34c5df9b5fe320b1ab58
::size:102095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.61f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9a2c1540c95f252272338c4107e14f14
::size:336850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.61f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:fc5527da1a191e4990960b94bebc9edc
::size:334529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.61f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e917feb1f7b68e43d09921d8a7fe5bdb
::size:299436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.61f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:61edceaec4ef39efe2ea4109183eea33
::size:573849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.61f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e36916a220825b0605318557df060ab6
::size:99303
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.61f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e12c4ac106cfa63aefab95f9527e7b6d
::size:185522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.61f1.exe" "https://download.unity3d.com/download_unity/6c53ebaf375d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.61f1.exe"



echo Unity Editor
::title:Unity 2022.3.61f1
::description:Unity Editor
::hash:51ecce42d106cc801f78abc269011536
::size:4479364632
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6f71cb1c44819df8de23d3330acbe38f
::size:677197827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9541c4ba8cd0e643b5a65094746f1084
::size:899299343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:de630f66aa9ba44fac72abc8ad8d8e2f
::size:661657968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3a67d3d023bb8ab2a1e4905ffba2b3cf
::size:895862794
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ad6a1143ff0f74e3de4e0b149ad15e9a
::size:80111612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:faab3343c872619a7a15324a31f25d9f
::size:82262004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e8453f34cdd698d7d95d4f197451feac
::size:152147971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b3fed6f07a6a9be651de46524fda36e5
::size:535488514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7f97adc8a1b751afdea8439ffc8d3102
::size:1074636811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6e0354c0e00fb997bb8096a26a307d02
::size:912410627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0a1e588cf03eb003f4796cef82c65945
::size:181786617
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8ae284a585bae3607e28b96c5ef90103
::size:181598199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.61f1.pkg"



echo Unity Editor
::title:Unity 2022.3.61f1
::description:Unity Editor
::hash:1ca46f4a5811b692a05757032cb82e0b
::size:4109843536
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6c53ebaf375d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6f71cb1c44819df8de23d3330acbe38f
::size:677197827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1757b4854606e59ed59d2a5b771edee7
::size:580398088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.61f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.61f1.tar.xz" "https://download.unity3d.com/download_unity/6c53ebaf375d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.61f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d83d68348bcb27531626798060542989
::size:422760912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.61f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.61f1.tar.xz" "https://download.unity3d.com/download_unity/6c53ebaf375d/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.61f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f02257cccdab18b36ff20c20fc66eaaa
::size:55577972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.61f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.61f1.tar.xz" "https://download.unity3d.com/download_unity/6c53ebaf375d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.61f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:75d1a3c9eb1cd211a64bd1405ab414da
::size:106092104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.61f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.61f1.tar.xz" "https://download.unity3d.com/download_unity/6c53ebaf375d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.61f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:120deed00dc858a1d1a3230d2205fc49
::size:550979585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7f97adc8a1b751afdea8439ffc8d3102
::size:1074636811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:656f717f8e9fb6178d35d30f6299d6fb
::size:563595328
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.61f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.61f1.tar.xz" "https://download.unity3d.com/download_unity/6c53ebaf375d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.61f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0a1e588cf03eb003f4796cef82c65945
::size:181786617
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.61f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8ae284a585bae3607e28b96c5ef90103
::size:181598199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.61f1.pkg" "https://download.unity3d.com/download_unity/6c53ebaf375d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.61f1.pkg"



cd ..
