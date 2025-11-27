@echo off
echo unity3d version:2023.2.0b5
md "2023.2.0b5"
cd "2023.2.0b5"
echo Unity Editor for building your games
::title:Unity 2023.2.0b5
::description:Unity Editor for building your games
::hash:05be15619cd9121751fc9689ef5883a9
::size:2673266
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/da89774450b8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a3525b9e5bf21ca27f71a8991f10162b
::size:500916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:76e821daec66afc3ec86afbb37f474aa
::size:309331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:54e4c5008b769c796e5d1e49de62af84
::size:305019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:95a2791515b0a2d403a9103d5df50d22
::size:56659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bd48cf64e9795f06c580e0cbb7329082
::size:55746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b5.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f968a053e7e164a61603b88a1ba73f50
::size:106822
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:144c426e095ed6e500f6aeb60207aec7
::size:336482
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b5.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:041ad52ad5fd47bc74dad1495f0bf095
::size:334230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:72ec43358b9f959efb07aed0232d47d3
::size:306856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:de94cef589b245e2e03282f790eda183
::size:641124
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2551329bb0f2adb654cc0eb1121987f4
::size:266896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b5.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:de16ea105b57df17308a904f43dd1a1e
::size:508963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b5.exe" "https://download.unity3d.com/download_unity/da89774450b8/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b5.exe"



echo Unity Editor
::title:Unity 2023.2.0b5
::description:Unity Editor
::hash:53de2729336b83c99b223c3c3fd5300c
::size:3492515390
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a5803874dc90946e934cbd11a8a3e1c8
::size:734736061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:31201544c5f2e40aca5391ee519b62ed
::size:455875949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4758444348c75c73fcb2a16465b71689
::size:448666495
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3fcdb718a5c7e8315dc0999afa096679
::size:84962491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ef3c21bbb8404066c5c9afb1161f856c
::size:86528162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9fde4b4757981aedbbd66786af859da6
::size:160798192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:08e97b797b14fdb50c93fd2f99ef221d
::size:533277522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:33d06b5d9b6fc557b00bb978507d33f9
::size:1069981991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8c4a4e57509c356a84addcd256934e11
::size:1160720270
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c4c05d6ceea8a7ea4fc368c8a8b22b10
::size:474736138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:80605cf6c6fd646e1c9a7ab9dfb6c5f8
::size:473534472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b5.pkg"



echo Unity Editor
::title:Unity 2023.2.0b5
::description:Unity Editor
::hash:a858383edd752d18402ed2a3f379ec1a
::size:3105550468
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/da89774450b8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a5803874dc90946e934cbd11a8a3e1c8
::size:734736061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:86f12be53bb9c971f9a06f640c457811
::size:313571452
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/da89774450b8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0044990cdba14dbfd0844efd3a85f86d
::size:58801828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/da89774450b8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3c681bf5609523c5cd454af1973c6fee
::size:111745860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/da89774450b8/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3ca17007a1a245ff35c94ad4b48d41e3
::size:548487068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:33d06b5d9b6fc557b00bb978507d33f9
::size:1069981991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:92eb3404bdf8173a9cf3d6225ba2d986
::size:790032416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/da89774450b8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c4c05d6ceea8a7ea4fc368c8a8b22b10
::size:474736138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:80605cf6c6fd646e1c9a7ab9dfb6c5f8
::size:473534472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b5.pkg" "https://download.unity3d.com/download_unity/da89774450b8/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b5.pkg"



cd ..
