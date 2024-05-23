@echo off
echo unity3d version:2022.1.15f1
md "2022.1.15f1"
cd "2022.1.15f1"
echo Unity Editor for building your games
::title:Unity 2022.1.15f1
::description:Unity Editor for building your games
::hash:59ca8cdb1fe72b456546fd3e7816b4f2
::size:2417935
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/42973686a05c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:879b84d4aecdc9f96bcfea9789218aeb
::size:376653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b794324e6633781edf37a15efa374d24
::size:422519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:de66df3c30f2f5b76f4e06beed37fe55
::size:418181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:dcc4c598b678b2bc1644606f7abf6a27
::size:56277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:242f6ac3c44bdabbd84c0d011d6c8973
::size:55914
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.15f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4172aa5a4cffde53eb447746711c7a92
::size:106084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:556f97088330ce56a66ae678f8f7486d
::size:335536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.15f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:910efbe8d93b62193a388f17e1e3f181
::size:333708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7d014c60d52c801a02c9490f262c6d9d
::size:287129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:44a14d7c89c7f84c73249094a2ebdf77
::size:339593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7961a76e8a4a728c1235305d09b17404
::size:306237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.15f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f98b2cc8f5b61a0c25a2d494c317ac78
::size:608193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.15f1.exe" "https://download.unity3d.com/download_unity/42973686a05c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.15f1.exe"



echo Unity Editor
::title:Unity 2022.1.15f1
::description:Unity Editor
::hash:4c7fbb5a725c3eb095edc6e12fa56a8e
::size:3016636449
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:10711dba4103e25c66919a726e01e5b8
::size:554723354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3c9c50f0b5c2e13be551e0a6a5dd8309
::size:647170064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:059417b754ab48a226e751717fda5539
::size:640116752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:df351ef5fa8f11863cb5e400fd9b8681
::size:82122761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:29422e70aa63c69af758486428ae5b36
::size:84408332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2ddc6c8a4097140b39642732c694c369
::size:155617292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1499434fe2f505b9b0366151a0bf8318
::size:532215827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e09aa2bad682ea4c3acb7e501774014d
::size:1067989015
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dacdee88c1478ac10fbb87d139f07d18
::size:614787076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:87011a999feaf6b5ea2f8590a6bc098c
::size:548128785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7aacb63e24479e9d95ea0f1e6afed353
::size:546514973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.15f1.pkg"



echo Unity Editor
::title:Unity 2022.1.15f1
::description:Unity Editor
::hash:55c9684a4f6e823fd845a3f40903c2d8
::size:2520023736
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/42973686a05c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:10711dba4103e25c66919a726e01e5b8
::size:554723354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b285212168b675a86e02da0bc4c70991
::size:426505284
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/42973686a05c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6e4e22fc92f4d814ef5b32bb21f6eb88
::size:56283828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/42973686a05c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d9f515e7a18f6a6df7d68dc55e9db8e3
::size:110216480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/42973686a05c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:686bb2ca7275b3d6c98452b5c7bef2f5
::size:545765399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e09aa2bad682ea4c3acb7e501774014d
::size:1067989015
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b5a57a3d8fbdcdc110f9ca7c4201c549
::size:388859624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/42973686a05c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:87011a999feaf6b5ea2f8590a6bc098c
::size:548128785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7aacb63e24479e9d95ea0f1e6afed353
::size:546514973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.15f1.pkg" "https://download.unity3d.com/download_unity/42973686a05c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.15f1.pkg"



cd ..
